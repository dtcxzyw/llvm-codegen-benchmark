func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #61
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #3
	cset	w8, lt
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #3
	cset	w8, lt
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
