func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #511
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #5
	cmp	w8, #11
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #24
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
