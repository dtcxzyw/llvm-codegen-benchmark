func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x8, x8
	add	x8, x8, x0
	cmp	x8, #512
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #6
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #4
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #2
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	add	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
