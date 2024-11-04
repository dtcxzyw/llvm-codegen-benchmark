func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	and	x8, x8, #0x7fffffff
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x2, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	and	x8, x8, #0x7fffffff
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	cmp	x2, #0
	add	x8, x2, x8
	csel	x8, x8, x2, lt
	lsr	x8, x8, #13
	cmp	x1, w8, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
