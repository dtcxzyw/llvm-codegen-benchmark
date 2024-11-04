func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4289                      // =0xffffffffffffef3f
	mov	x9, #-12288                     // =0xffffffffffffd000
	movk	x8, #7, lsl #16
	movk	x9, #7, lsl #16
	movk	x8, #57536, lsl #32
	movk	x9, #57536, lsl #32
	madd	x8, x1, x2, x8
	cmp	x8, x9
	mov	w8, #-59                        // =0xffffffc5
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
