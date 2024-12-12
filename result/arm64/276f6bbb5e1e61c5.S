func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #11
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #29
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	sub	x8, x0, x1
	movk	x9, #47662, lsl #16
	asr	x8, x8, #4
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w8, w8, w9
	lsr	w8, w8, #5
	cmp	x8, #1874
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #35747                      // =0x8ba3
	lsr	x8, x8, #3
	movk	w9, #47662, lsl #16
	mul	w8, w8, w9
	tst	x8, #0x7ffffffe
	cset	w0, ne
	ret
                                        // -- End function
