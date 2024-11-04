func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #29
	cmp	w8, w1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #29
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	and	w8, w8, #0xfffffffc
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
