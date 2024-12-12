func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #0
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
