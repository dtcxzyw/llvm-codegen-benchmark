func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxtb	w8, w8
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
