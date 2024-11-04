func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x1, #48
	cmp	w0, #2
	csel	x8, x9, x8, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #80
	cmp	w0, #3
	csel	x8, x9, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	add	x8, x2, #96
	add	x9, x1, #16
	cmp	w0, #3
	csel	x8, x9, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #302
	cmp	w0, #0
	csel	x8, x9, x8, eq
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	add	x8, x2, #776
	add	x9, x1, #8
	cmp	w0, #0
	csel	x8, x9, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000003c7:                   // @func00000000000003c7
// %bb.0:                               // %entry
	cmp	w0, #33
	csel	x8, x1, x2, eq
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000002eb:                   // @func00000000000002eb
// %bb.0:                               // %entry
	sub	x8, x2, #16
	add	x9, x1, #16
	cmp	w0, #0
	csel	x8, x9, x8, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000003eb:                   // @func00000000000003eb
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	x8, x1, x2, gt
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000003db:                   // @func00000000000003db
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	x8, x1, x2, lt
	add	x0, x8, #24
	ret
                                        // -- End function
