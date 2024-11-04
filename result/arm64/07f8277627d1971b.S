func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	cmp	x1, #2048
	csel	w8, w8, w0, hi
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	x1, #2, lsl #12                 // =8192
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	x1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	orr	w9, w0, #0x2000
	cmp	x1, x8
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
