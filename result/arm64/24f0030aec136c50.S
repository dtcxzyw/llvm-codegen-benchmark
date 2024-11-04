func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	and	x9, x1, #0xff000000ff
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	mul	x8, x9, x8
	mov	x9, #1                          // =0x1
	movk	x9, #10000, lsl #32
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #127083787321344            // =0x739500000000
	mov	w9, #29589                      // =0x7395
	movk	x8, #18626, lsl #48
	movk	w9, #18626, lsl #16
	mul	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret
                                        // -- End function
