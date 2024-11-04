func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mul	w8, w1, w2
	umull	x8, w0, w8
	add	x0, x8, #7
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mul	w8, w1, w2
	umull	x8, w8, w0
	add	x0, x8, #7
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	umull	x8, w0, w8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #8191                       // =0x1fff
	movk	w9, #1953, lsl #16
	umaddl	x0, w0, w8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	x9, #57343                      // =0xdfff
	movk	x9, #38196, lsl #16
	movk	x9, #100, lsl #32
	umaddl	x0, w0, w8, x9
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	x9, #-1                         // =0xffffffffffffffff
	umaddl	x0, w8, w0, x9
	ret
                                        // -- End function
