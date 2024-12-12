func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-18014398509481984         // =0xffc0000000000000
	add	x8, x8, x9
	eor	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	eor	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w9, #31161                      // =0x79b9
	add	x8, x2, x1
	movk	w9, #40503, lsl #16
	add	x8, x8, x9
	eor	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12             // =32768
	eor	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w9, #31161                      // =0x79b9
	add	x8, x2, x1
	movk	w9, #40503, lsl #16
	add	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
