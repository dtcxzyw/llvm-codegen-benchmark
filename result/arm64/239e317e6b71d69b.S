func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #7
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
