func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v2.4s, #17, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16, lsl #8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movi	v2.4s, #49
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #17
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #48
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #3, lsl #16
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #16384                      // =0x4000
	cmeq	v0.2d, v0.2d, #0
	movk	w8, #32771, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v1.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
