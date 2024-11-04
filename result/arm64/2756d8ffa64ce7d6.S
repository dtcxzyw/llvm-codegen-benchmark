func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #21
	eor	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	eor	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #11
	eor	x0, x8, x0
	ret
                                        // -- End function
