func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	x1, #3
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	w8, w0, #12
	cmp	x1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	x1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #24
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	x8, x1, #62
	add	w9, w0, #2
	cmp	x8, #0
	csel	w8, w0, w9, eq
	add	w0, w8, #1075
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	x1, #4
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	w8, w0, #16
	cmp	x1, #0
	csel	w8, w0, w8, eq
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	x1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #1
	ret
                                        // -- End function
