func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #31161                      // =0x79b9
	orr	w8, w1, w8
	movk	w9, #40503, lsl #16
	sub	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
