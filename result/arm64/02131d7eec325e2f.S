func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	sub	w9, w0, #3
	and	w8, w0, w8
	cmn	w9, #2
	ccmp	w8, #5, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w9, w0, #4
	sub	w10, w0, #224, lsl #12          // =917504
	mov	w8, #-240                       // =0xffffff10
	sub	w10, w10, #496
	cmp	w9, #4064
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	sub	w9, w0, #14, lsl #12            // =57344
	bics	wzr, w8, w0
	mov	w8, #8192                       // =0x2000
	movk	w8, #16, lsl #16
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1600                       // =0x640
	sub	w9, w0, #1
	tst	w0, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
