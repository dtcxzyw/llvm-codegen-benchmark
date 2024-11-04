func000000000000031f:                   // @func000000000000031f
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	movi	v3.4s, #3
	add	v0.4s, v0.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #53680                      // =0xd1b0
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #65531, lsl #16
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v3.4s, #2
	add	v0.4s, v0.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
