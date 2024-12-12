func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	w2, #7
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, ne
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	w2, #999
	cinc	x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	x8, x1, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, lo
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	cinc	x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
