func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #112197632                  // =0x6b00000
	add	w8, w1, w8
	orr	x8, x0, x8, lsl #32
	fmov	d0, x8
	ret
                                        // -- End function
