func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #2
	cmp	w9, w8, lsr #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	rev	w8, w1
	sub	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	rev	w8, w1
	sub	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, lo
	ret
                                        // -- End function
