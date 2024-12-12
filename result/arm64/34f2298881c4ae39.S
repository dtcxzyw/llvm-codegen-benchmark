func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #120                        // =0x78
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #63                         // =0x3f
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x2, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x0, x1
	add	x8, x2, x8
	ccmp	x8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c29:                   // @func0000000000000c29
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #3, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
