func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #60
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	cmp	x8, #129
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #12
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	sub	x8, x0, x8
	cmp	x8, #19
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000706:                   // @func0000000000000706
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #48
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #3
	cmn	x8, #119
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000701:                   // @func0000000000000701
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #2
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000078a:                   // @func000000000000078a
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x8, x8
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #2
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
