func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #32881                      // =0x8071
	mov	w10, #65521                     // =0xfff1
	add	w8, w8, w0
	movk	w9, #32775, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #32881                      // =0x8071
	mov	w10, #65521                     // =0xfff1
	add	w8, w8, w0
	movk	w9, #32775, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #34079                      // =0x851f
	mov	w10, #100                       // =0x64
	add	w8, w8, w0
	movk	w9, #20971, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
