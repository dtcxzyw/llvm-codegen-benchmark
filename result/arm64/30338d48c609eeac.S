func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	add	w9, w1, #8, lsl #12             // =32768
	movk	w8, #32768, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	add	w9, w1, #8, lsl #12             // =32768
	movk	w8, #32768, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	w9, w1, #999
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
