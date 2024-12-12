func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	mov	w9, #32767                      // =0x7fff
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45613                      // =0xb22d
	movk	w8, #61341, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x8, x0, w8, sxtw
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	neg	w8, w8, asr #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
