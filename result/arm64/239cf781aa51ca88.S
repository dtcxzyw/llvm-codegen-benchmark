func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #29
	cmp	w8, w1
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #29
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
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
