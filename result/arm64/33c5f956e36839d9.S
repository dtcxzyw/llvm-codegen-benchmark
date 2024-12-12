func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #4
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #2128
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #328                        // =0x148
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #96
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #616                        // =0x268
	mov	w9, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	umaddl	x8, w0, w9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
