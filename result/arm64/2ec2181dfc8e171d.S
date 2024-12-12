func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	adds	w8, w0, w8
	cneg	w0, w8, mi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	adds	w8, w8, w0
	cneg	w0, w8, mi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
