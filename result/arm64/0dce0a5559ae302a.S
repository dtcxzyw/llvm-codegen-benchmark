func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #8
	cmp	w8, #72
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmn	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
