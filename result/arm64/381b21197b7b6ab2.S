func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #5                          // =0x5
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #11
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #65530                      // =0xfffa
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-6                         // =0xfffffffa
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-6                         // =0xfffffffa
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w8, w2, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
