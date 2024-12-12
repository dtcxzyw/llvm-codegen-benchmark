func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #8
	cmp	w8, #31
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #504
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #64
	cmp	w8, #64
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #504
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #348
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2016
	cmn	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
