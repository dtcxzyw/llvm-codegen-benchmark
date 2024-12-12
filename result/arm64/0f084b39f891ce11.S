func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x0, x8, lsl #6
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #51200                      // =0xc800
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
