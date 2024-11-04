func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #5                          // =0x5
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #5
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #258                        // =0x102
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	dup	v2.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #159
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	dup	v2.2d, x8
	mov	w8, #10                         // =0xa
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movi	v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
