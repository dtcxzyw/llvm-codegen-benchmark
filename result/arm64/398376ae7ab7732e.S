func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
