func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #1000                       // =0x3e8
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	msub	w9, w8, w9, w0
	cmp	w9, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #39171                      // =0x9903
	mov	w9, #1392                       // =0x570
	movk	w8, #12052, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #40
	add	w8, w8, w8, lsr #31
	msub	w9, w8, w9, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #21845                      // =0x5555
	mov	w10, #12                        // =0xc
	movk	w8, #10922, lsl #16
	movk	w9, #54613, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	asr	x8, x8, #33
	asr	x9, x9, #33
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	msub	w8, w8, w10, w0
	cmp	w8, #2
	cinc	w0, w9, lt
	ret
                                        // -- End function
