func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	ccmp	w8, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
