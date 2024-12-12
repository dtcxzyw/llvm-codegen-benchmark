func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #19
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #11
	ret
                                        // -- End function
