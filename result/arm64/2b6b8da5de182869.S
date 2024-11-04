func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #5
	add	x8, x8, #32
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	movk	x8, #57344, lsl #48
	add	x8, x8, x0, lsl #1
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	x9, #-9223372036854775805       // =0x8000000000000003
	add	x8, x8, x0, lsl #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	bics	xzr, x8, x0
	cset	w0, eq
	ret
                                        // -- End function
