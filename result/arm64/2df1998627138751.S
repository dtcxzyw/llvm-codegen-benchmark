func00000000000007ab:                   // @func00000000000007ab
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x1, #48
	cmp	w0, #2
	csel	x8, x9, x8, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #80
	cmp	w0, #3
	csel	x8, x9, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000061b:                   // @func000000000000061b
// %bb.0:                               // %entry
	add	x8, x2, #96
	add	x9, x1, #16
	cmp	w0, #3
	csel	x8, x9, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	sub	x8, x2, #96
	add	x9, x1, #80
	cmp	w0, #0
	csel	x8, x9, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000787:                   // @func0000000000000787
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #302
	cmp	w0, #0
	csel	x8, x9, x8, eq
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000079b:                   // @func000000000000079b
// %bb.0:                               // %entry
	add	x8, x2, #776
	add	x9, x1, #8
	cmp	w0, #0
	csel	x8, x9, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000005ab:                   // @func00000000000005ab
// %bb.0:                               // %entry
	sub	x8, x2, #16
	add	x9, x1, #16
	cmp	w0, #0
	csel	x8, x9, x8, gt
	add	x0, x8, #8
	ret
                                        // -- End function
