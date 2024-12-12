func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	w1, #4
	cset	w8, lt
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #29
	cmp	w8, #0
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
