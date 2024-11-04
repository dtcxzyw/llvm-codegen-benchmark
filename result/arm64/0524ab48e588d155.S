func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	ucvtf	d1, w1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	d0, w1
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
