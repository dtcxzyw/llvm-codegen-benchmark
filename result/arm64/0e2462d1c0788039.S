func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	ccmp	w8, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
