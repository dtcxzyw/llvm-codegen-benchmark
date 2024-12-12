func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmn	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmn	x1, x8
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	asr	x8, x2, #1
	cmn	x1, x8
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	asr	x8, x2, #1
	cmn	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
