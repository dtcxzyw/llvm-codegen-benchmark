func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mvn	w10, w0
	mov	w8, #8                          // =0x8
	tst	x10, #0xe0
	add	w9, w9, #1
	and	x9, x9, #0x7
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mvn	w10, w0
	mov	w8, #4                          // =0x4
	tst	x10, #0x6
	add	w9, w9, #1
	and	x9, x9, #0x3
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
