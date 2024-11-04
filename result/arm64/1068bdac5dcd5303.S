func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, #4
	and	w9, w0, #0xfffffffc
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, #8
	and	w9, w0, #0xfffffffc
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, #4
	and	w9, w0, #0xfffffffc
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	w8, w1, #32
	and	w9, w0, #0x1fffe0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, #16
	and	w9, w0, #0xffffffe0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
