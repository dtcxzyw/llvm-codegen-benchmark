func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w0, w1, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #100
	cmp	w0, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
