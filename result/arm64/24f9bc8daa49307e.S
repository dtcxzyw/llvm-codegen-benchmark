func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	tst	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
