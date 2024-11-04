func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #4
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #31
	add	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	sub	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #23
	sub	w8, w8, #127
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
