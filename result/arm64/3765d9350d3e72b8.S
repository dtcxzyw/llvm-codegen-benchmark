func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #-124                       // =0xffffff84
	add	w8, w8, #12
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #48
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	add	w8, w8, #55
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #-14                        // =0xfffffff2
	add	w8, w8, #17
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
