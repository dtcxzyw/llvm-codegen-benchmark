func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #3
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	and	w8, w8, #0x2000
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
