func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #8                         // =0x8
	csel	w8, w10, w8, ne
	cmp	w9, #32
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	sxtb	w9, w0
	tst	w1, #0x1
	mov	w10, #-121                      // =0xffffff87
	csel	w8, w10, w8, ne
	and	w0, w8, w9, asr #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	w8, w8, ne
	tst	w0, #0xfe
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #97                        // =0x61
	csel	w8, w10, w8, ne
	cmp	w9, #26
	mov	w9, #24                         // =0x18
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
