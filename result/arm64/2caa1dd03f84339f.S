func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #34079                      // =0x851f
	cset	w9, lt
	movk	w8, #20971, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmn	w1, #11
	mov	w8, #43691                      // =0xaaab
	cset	w9, lt
	movk	w8, #43690, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	mov	w9, #1725                       // =0x6bd
	movk	w8, #65533, lsl #16
	movk	w9, #14699, lsl #16
	cmp	w1, w8
	cset	w8, lo
	sub	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #34079                      // =0x851f
	cset	w9, lo
	movk	w8, #20971, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #34079                      // =0x851f
	cset	w9, lo
	movk	w8, #20971, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
