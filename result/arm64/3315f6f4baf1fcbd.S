func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w1, #48
	cmp	w8, #96
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w1, #7
	cmp	w8, #7
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
