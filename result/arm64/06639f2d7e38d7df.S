func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	w8, w8, w1
	add	w8, w8, #24
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #20
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
