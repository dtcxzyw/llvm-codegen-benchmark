func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #4
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #2128
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #328                        // =0x148
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #96
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #616                        // =0x268
	mov	w9, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	umaddl	x8, w0, w9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
