func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47184                      // =0xb850
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #35
	add	w8, w8, w9
	mov	w9, #20                         // =0x14
	msub	w8, w8, w9, w1
	cmp	w8, #10
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	mov	w9, #100                        // =0x64
	msub	w8, w8, w9, w1
	cmp	w8, #96
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
