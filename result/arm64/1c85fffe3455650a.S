func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
