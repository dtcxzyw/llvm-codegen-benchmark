func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w8, w8, #4, lsl #12             // =16384
	lsr	w0, w8, #15
	ret
                                        // -- End function
