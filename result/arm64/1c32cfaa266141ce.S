func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x8, x0, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x8, x0, lsr #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x8, x0, lsr #58
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x8, x0, lsr #2
	cset	w0, ls
	ret
                                        // -- End function
