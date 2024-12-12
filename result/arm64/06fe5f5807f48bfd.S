func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #-1                         // =0xffffffff
	lsr	w8, w9, w8
	lsr	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #-1                         // =0xffffffff
	lsr	w8, w9, w8
	lsr	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #-1                         // =0xffffffff
	lsr	w8, w9, w8
	lsr	w9, w0, w1
	and	w0, w8, w9
	ret
                                        // -- End function
