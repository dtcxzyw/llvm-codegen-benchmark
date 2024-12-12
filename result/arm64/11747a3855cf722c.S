func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	add	x8, x0, x8
	add	x0, x8, #76
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	eor	w8, w1, #0x3
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10684                      // =0x29bc
	eor	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret
                                        // -- End function
