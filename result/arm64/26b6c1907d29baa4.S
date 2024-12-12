func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	sub	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
