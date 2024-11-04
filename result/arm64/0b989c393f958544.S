func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mul	x8, x8, x1
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mul	x8, x8, x1
	mul	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	w9, #4608                       // =0x1200
	movk	w9, #122, lsl #16
	mul	x8, x8, x1
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	mul	x8, x8, x0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
