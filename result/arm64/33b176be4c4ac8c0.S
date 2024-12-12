func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, #0x100
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, #0x800
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w0, #0x10000
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x1000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, #0x40000
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x100
	ret
                                        // -- End function
