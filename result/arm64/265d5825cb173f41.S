func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	tst	w1, #0xc0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, #0x40000000
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10000000
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w0, #0x10000000
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
