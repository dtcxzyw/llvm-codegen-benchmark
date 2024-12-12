func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001eb:                   // @func00000000000001eb
// %bb.0:                               // %entry
	and	w8, w2, #0x6
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
