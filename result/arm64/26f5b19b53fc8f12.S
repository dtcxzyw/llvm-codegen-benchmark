func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x2, #1
	mvn	x8, x8
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	sub	x8, x8, #99
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
