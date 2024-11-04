func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #5
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #5
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #5
	lsr	x8, x0, x8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
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
