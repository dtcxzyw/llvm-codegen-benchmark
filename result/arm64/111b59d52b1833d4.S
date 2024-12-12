func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w0, #0x1
	mov	w9, #160                        // =0xa0
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
