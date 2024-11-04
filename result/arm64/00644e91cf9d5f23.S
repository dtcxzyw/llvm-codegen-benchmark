func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmp	w1, #0
	add	w8, w0, w8
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	ccmp	w8, #8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmp	w1, #0
	add	w8, w0, w8
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	w1, #2
	ccmp	w8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
