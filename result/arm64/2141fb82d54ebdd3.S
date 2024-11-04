func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	cmp	w1, #26
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5349                       // =0x14e5
	orr	w9, w0, #0x2
	cmp	w1, w8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x3
	cmp	w1, #9
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, #0x20000000
	cmp	w1, #26
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, #0x200000
	cmp	w1, #26
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
