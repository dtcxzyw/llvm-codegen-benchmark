func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #328                        // =0x148
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x0, x8, lsl #7
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #616                        // =0x268
	mov	w9, #56                         // =0x38
	umaddl	x8, w2, w8, x0
	umaddl	x0, w1, w9, x8
	ret
                                        // -- End function
