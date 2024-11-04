func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #64
	orr	w9, w1, #0x60
	cmp	w0, #26
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w0, #29
	add	w9, w1, #55
	orr	w10, w1, #0x30
	cmp	w8, #5
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w1, #24
	cmp	w0, #0
	orr	w8, w1, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #21604                      // =0x5464
	mov	w9, #21508                      // =0x5404
	cmp	w0, #16
	add	w8, w1, w8
	orr	w9, w1, w9
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #21604                      // =0x5464
	mov	w9, #21508                      // =0x5404
	cmp	w0, #16
	add	w8, w1, w8
	orr	w9, w1, w9
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #55
	orr	w9, w1, #0x30
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
