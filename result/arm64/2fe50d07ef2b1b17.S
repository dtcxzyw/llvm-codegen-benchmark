func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	mov	w9, #1000                       // =0x3e8
	msub	w9, w8, w9, w0
	cmp	w9, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #39171                      // =0x9903
	movk	w8, #12052, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #40
	add	w8, w8, w9
	mov	w9, #1392                       // =0x570
	msub	w9, w8, w9, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w10, #21845                     // =0x5555
	movk	w8, #10922, lsl #16
	movk	w10, #54613, lsl #16
	smull	x8, w0, w8
	smull	x10, w0, w10
	lsr	x9, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w9
	mov	w9, #12                         // =0xc
	msub	w8, w8, w9, w0
	lsr	x9, x10, #63
	asr	x10, x10, #33
	cmp	w8, #2
	add	w8, w10, w9
	cinc	w0, w8, lt
	ret
                                        // -- End function
