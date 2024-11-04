func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #5
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x8, x2, asr #5
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #32
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x2, asr #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
