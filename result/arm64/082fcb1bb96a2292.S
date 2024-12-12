func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0xff
	mov	w9, #7                          // =0x7
	mov	w10, #6                         // =0x6
	mov	w11, #4                         // =0x4
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0xff
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #26821                      // =0x68c5
	and	w10, w0, #0xff
	cmp	w9, #86
	mov	w9, #26817                      // =0x68c1
	mov	w11, #26731                     // =0x686b
	mov	w12, #26727                     // =0x6867
	csel	w8, w9, w8, eq
	csel	w9, w12, w11, eq
	cmp	w10, #5
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
