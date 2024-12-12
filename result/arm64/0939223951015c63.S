func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	ucvtf	d1, w0
	ucvtf	d0, w8
	mov	x8, #4724276009111650304        // =0x4190000000000000
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
