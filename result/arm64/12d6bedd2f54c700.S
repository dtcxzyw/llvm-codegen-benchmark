func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, w0
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600                       // =0xe10
	lsr	x8, x8, #43
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, w0
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #10000                      // =0x2710
	lsr	x8, x8, #45
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, w0
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600                       // =0xe10
	lsr	x8, x8, #43
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
