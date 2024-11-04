func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	orr	w9, w0, #0x2
	cmp	w8, #0
	csel	w8, w9, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	orr	w9, w0, #0x2
	cmp	w8, #0
	csel	w8, w9, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	w1, #15
	csel	w8, w8, w0, hi
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, #3
	csel	w8, w8, w0, hi
	sub	w0, w8, #7
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #2
	ret
                                        // -- End function
