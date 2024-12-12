func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #5
	cmp	w8, #35
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, #2
	cmp	w8, #13
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, #2
	cmp	w8, #13
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x2, #296
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #26
	csinc	x0, x0, x2, hs
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #176
	tst	w1, #0xf0
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #16
	cmp	w8, #99
	csel	x0, x9, x0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #144
	cmp	w8, #0
	csel	x0, x9, x0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #16
	cmp	w8, #0
	csel	x0, x9, x0, lt
	ret
                                        // -- End function
