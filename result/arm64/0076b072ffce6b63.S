func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mov	w9, #536936448                  // =0x20010000
	cmp	w8, w9
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #15
	mov	w8, #14                         // =0xe
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #1114111                    // =0x10ffff
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #33899                      // =0x846b
	cmp	w8, w9
	mov	w8, #32768                      // =0x8000
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
