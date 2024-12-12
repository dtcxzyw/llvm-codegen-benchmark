func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	scvtf	d1, w8
	mov	x8, #116548232544256            // =0x6a0000000000
	movk	x8, #16632, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	scvtf	d1, w8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
