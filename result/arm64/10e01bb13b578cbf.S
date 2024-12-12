func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #5
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #5
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #5
	lsr	x8, x0, x8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #3
	lsr	x8, x0, x8
	tst	x8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	x8, x0, x8
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
