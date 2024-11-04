func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	bic	w8, w8, w1
	add	w0, w0, w8, lsr #15
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	cmp	w8, w1, uxth
	cinc	w0, w0, lo
	ret
                                        // -- End function
