func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v1.4s, #15
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #-1407374883553280          // =0xfffb000000000000
	cmhi	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	mov	x8, #-1407374883553280          // =0xfffb000000000000
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
