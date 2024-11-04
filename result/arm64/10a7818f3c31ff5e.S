func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w0, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #44100                      // =0xac44
	cmp	w9, #4, lsl #12                 // =16384
	mov	w9, #48000                      // =0xbb80
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, w1
	cmp	w8, #4
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
