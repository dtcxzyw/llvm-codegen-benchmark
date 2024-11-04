func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #16
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #31
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #1
	cmp	w8, #16
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #1
	cmp	w8, #48
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w0, w8, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w0, w8, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #24
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
