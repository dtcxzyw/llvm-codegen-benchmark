func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x9, x1, #0x707070707070707
	mov	x8, #72340172838076673          // =0x101010101010101
	add	x9, x0, x9
	mul	x8, x9, x8
	lsr	x0, x8, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31829                      // =0x7c55
	and	x9, x1, #0xfffffffffffffff8
	movk	x8, #32586, lsl #16
	add	x9, x0, x9
	movk	x8, #31161, lsl #32
	movk	x8, #7735, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #56
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x9, x1, #0x7f0000007f
	mov	w8, #103                        // =0x67
	add	x9, x0, x9
	mul	x8, x9, x8
	lsr	x0, x8, #10
	ret
                                        // -- End function
