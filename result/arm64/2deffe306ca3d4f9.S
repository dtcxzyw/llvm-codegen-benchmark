func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #-128                       // =0xffffff80
	tst	w9, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #58                         // =0x3a
	tst	w9, #0xff
	mov	w9, #44                         // =0x2c
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
