func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #52
	cmp	x8, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x7
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #4095
	csel	w8, w0, w1, hi
	and	w0, w8, #0xfffff800
	ret
                                        // -- End function
