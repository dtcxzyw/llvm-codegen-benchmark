func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-11904                     // =0xffffd180
	mov	w10, #12351                     // =0x303f
	csinv	w9, w1, wzr, ne
	add	w8, w9, w8
	cmp	w9, w10
	mov	w9, #1893                       // =0x765
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-67108865                  // =0xfbffffff
	csel	w9, w1, wzr, ne
	cmp	w9, #0
	add	w8, w9, w8
	mov	w9, #-67108353                  // =0xfc0001ff
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
