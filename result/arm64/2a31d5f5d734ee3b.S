func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	x8, x0, #20, #25
	mov	w9, #7529                       // =0x1d69
	umull	x8, w8, w9
	lsr	x0, x8, #26
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, #8
	mov	w8, #1                          // =0x1
	movk	w8, #100, lsl #16
	and	x9, x9, #0xff00ff00ff00ff
	mul	x8, x9, x8
	lsr	x0, x8, #16
	ret
                                        // -- End function
