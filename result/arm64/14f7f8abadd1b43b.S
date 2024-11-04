func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	mul	x8, x8, x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	mul	x8, x8, x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w0, #0x1
	mul	x8, x8, x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w0, #0x1
	mul	x8, x8, x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
