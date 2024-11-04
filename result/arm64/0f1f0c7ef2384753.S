func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001f2:                   // @func00000000000001f2
// %bb.0:                               // %entry
	add	w9, w2, w2, lsl #1
	mov	w8, #48                         // =0x30
	add	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w9, w2, w2, lsl #3
	mov	w8, #24                         // =0x18
	add	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
