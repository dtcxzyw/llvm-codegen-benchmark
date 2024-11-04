func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	add	w9, w0, w1
	movk	w8, #61166, lsl #16
	sub	w9, w9, #59
	mul	w8, w9, w8
	mov	w9, #17476                      // =0x4444
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	mul	w8, w9, w8
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, w1
	mov	w10, #6                         // =0x6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w8, w8, w10, w9
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w0, w1
	mov	w10, #10                        // =0xa
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	add	w9, w0, w1
	movk	w8, #61166, lsl #16
	sub	w9, w9, #59
	mul	w8, w9, w8
	mov	w9, #17475                      // =0x4443
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	add	w9, w0, w1
	movk	w8, #61166, lsl #16
	sub	w9, w9, #59
	mul	w8, w9, w8
	mov	w9, #17475                      // =0x4443
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
