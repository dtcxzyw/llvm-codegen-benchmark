func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	and	w9, w1, w0
	add	w8, w2, w8
	lsr	w8, w8, #4
	cmp	w8, #1893
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-67108865                  // =0xfbffffff
	mov	w9, #-67108353                  // =0xfc0001ff
	add	w8, w2, w8
	cmp	w8, w9
	cset	w8, lo
	orn	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
