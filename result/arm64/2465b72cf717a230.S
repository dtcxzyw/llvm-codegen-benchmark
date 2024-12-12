func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	mvn	w8, w8
	tst	x8, #0x1ff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, w0
	bic	w0, w8, w9
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	eor	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
