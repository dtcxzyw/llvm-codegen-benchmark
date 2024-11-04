func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	and	w9, w0, #0x3ff
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	and	w9, w0, #0x3ff
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	and	w9, w0, #0x1fffffff
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w9, w0, #0xfffffffe
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
