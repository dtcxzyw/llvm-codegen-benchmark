func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	cmp	w2, #0
	mov	w9, #1893                       // =0x765
	add	w8, w1, w8
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	cmp	w2, #0
	mov	w9, #1893                       // =0x765
	add	w8, w1, w8
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
