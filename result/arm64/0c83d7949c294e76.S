func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-160                       // =0xffffffffffffff60
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	dup	v7.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	cmgt	v2.2d, v2.2d, v7.2d
	cmgt	v3.2d, v3.2d, v7.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ushr	v0.2d, v0.2d, #63
	ushr	v1.2d, v1.2d, #63
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	cmhi	v2.2d, v2.2d, v6.2d
	cmhi	v3.2d, v3.2d, v6.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ushr	v0.2d, v0.2d, #24
	ushr	v1.2d, v1.2d, #24
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	fneg	v6.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ushr	v0.2d, v0.2d, #63
	ushr	v1.2d, v1.2d, #63
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1040187392                 // =0x3e000000
	dup	v6.2d, x8
	mov	w8, #1056964607                 // =0x3effffff
	dup	v7.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	cmhi	v2.2d, v2.2d, v7.2d
	cmhi	v3.2d, v3.2d, v7.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ushr	v0.2d, v0.2d, #24
	ushr	v1.2d, v1.2d, #24
	ret
                                        // -- End function
