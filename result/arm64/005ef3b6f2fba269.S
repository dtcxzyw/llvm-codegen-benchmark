func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #16, lsl #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #17, lsl #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	w8, #16384                      // =0x4000
	movk	w8, #32771, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #3, lsl #16
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v1.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
