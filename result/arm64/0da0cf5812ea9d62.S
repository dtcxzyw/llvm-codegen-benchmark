func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w8, #13
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w8, #13
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w8, #13
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	sub	w8, w8, #6
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
