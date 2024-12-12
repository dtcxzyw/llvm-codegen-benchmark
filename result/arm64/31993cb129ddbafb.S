func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #44
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #160
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x1, #64
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, #40
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmp	w0, #1
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	add	x9, x1, #5
	movk	w8, #32767, lsl #16
	cmp	w0, w8
	csel	x0, xzr, x9, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #120
	cmn	w0, #40
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	w0, #8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
