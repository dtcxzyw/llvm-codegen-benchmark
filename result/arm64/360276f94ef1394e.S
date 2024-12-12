func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #28567                      // =0x6f97
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
