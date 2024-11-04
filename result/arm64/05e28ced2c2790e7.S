func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #7
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	orr	v2.4s, #8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-268431361                 // =0xf0000fff
	dup	v3.4s, w8
	mov	w8, #24576                      // =0x6000
	movk	w8, #3760, lsl #16
	dup	v4.4s, w8
	mov	x8, #-268435456                 // =0xfffffffff0000000
	and	v2.16b, v2.16b, v3.16b
	movk	x8, #61439, lsl #32
	dup	v3.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
