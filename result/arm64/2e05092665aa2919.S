func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11                         // =0xb
	and	x9, x1, #0xffffff
	and	x10, x0, #0x3fffff0000000000
	movk	x8, #5, lsl #16
	and	x9, x9, #0xffffffffffff00ff
	and	x10, x10, #0xff00ffffffffffff
	movk	x8, #1792, lsl #32
	orr	x9, x10, x9
	movk	x8, #768, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0xc
	bfxil	x8, x1, #0, #2
	neg	x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0x1111111111111111
	and	x9, x0, #0x4444444444444444
	orr	x8, x9, x8
	orr	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xffc00000
	bfxil	x8, x0, #0, #22
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
