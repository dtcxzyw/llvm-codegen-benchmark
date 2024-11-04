func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, #0
	asr	w8, w8, #3
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	cmp	w1, #0
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	cmp	w1, #2
	movk	w8, #54613, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	cinc	w0, w8, lt
	ret
                                        // -- End function
