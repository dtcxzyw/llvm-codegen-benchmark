func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #4
	cmp	w8, #35
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, #1
	cmp	w8, #13
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, #1
	cmp	w8, #13
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #30
	csinc	x0, x0, x2, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x2, #288
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	csinc	x0, x0, x2, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #120
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	x9, x2, #24
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	x9, x2, #24
	bics	wzr, w8, w1
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #3904
	cmp	w8, #0
	csel	x0, x0, x9, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	x9, x2, #128
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
