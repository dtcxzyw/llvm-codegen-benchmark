func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w9
	mov	w9, #12                         // =0xc
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #15025                      // =0x3ab1
	movk	w9, #2, lsl #16
	madd	w8, w8, w9, w0
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2669
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #400                        // =0x190
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	mov	w9, #20                         // =0x14
	csel	w8, w8, w1, lt
	lsr	w8, w8, #2
	madd	w8, w8, w9, w0
	add	w0, w8, #1092
	ret
                                        // -- End function
