func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	csinc	x8, x0, x2, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	csinc	x8, x0, x2, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	csinc	x8, x0, x2, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, #96
	cmp	w8, #26
	csel	x8, x0, x9, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #75
	csel	x8, x0, x9, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w1, #0xff
	csinc	x8, x0, x2, eq
	add	x0, x8, #4
	ret
                                        // -- End function
