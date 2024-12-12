func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w2, #14, lsl #12            // =57344
	cmp	w8, #258, lsl #12               // =1056768
	mov	w8, #65534                      // =0xfffe
	ccmp	w1, w8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #13652                      // =0x3554
	sub	w9, w2, #3
	cmp	w1, w8
	ccmp	w9, #10, #2, lt
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	mov	w9, #-4520                      // =0xffffee58
	add	w9, w2, w9
	cmp	w8, #2793
	ccmp	w9, #27, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	w8, #-44032                     // =0xffff5400
	add	w8, w2, w8
	lsr	w8, w8, #2
	cmp	w8, #2793
	ccmp	w1, #27, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
