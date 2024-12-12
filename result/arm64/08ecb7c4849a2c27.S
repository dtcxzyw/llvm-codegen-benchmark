func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x8, x8, #41, lsl #12            // =167936
	add	x0, x8, #682
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	eor	w9, w1, w2
	umaddl	x8, w9, w8, x0
	mov	w9, #4944                       // =0x1350
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret
                                        // -- End function
