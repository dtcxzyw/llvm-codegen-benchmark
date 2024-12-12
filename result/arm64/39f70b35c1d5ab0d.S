func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #1
	add	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #3
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #2000
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	sub	x9, x0, x1
	movk	x8, #26215
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w9
	cmp	w8, #17
	cset	w0, lo
	ret
                                        // -- End function
