func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	w8, #5
	cset	w8, lo
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmn	w8, #2
	cset	w8, lo
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #2
	cset	w8, lt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
