func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	add	w8, w8, #9
	cmp	w8, #19
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #71
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #-65535                     // =0xffff0001
	csel	w9, w9, w0, lt
	add	w8, w8, w9, asr #3
	cmn	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
