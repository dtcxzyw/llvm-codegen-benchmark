func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-1075                      // =0xfffffbcd
	dup	v1.4s, w8
	mov	w8, #-1074                      // =0xfffffbce
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	cmeq	v3.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	bit	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v2.16b
	add	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-1011                      // =0xfffffc0d
	movi	v1.4s, #3, msl #8
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bic	v1.16b, v2.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
