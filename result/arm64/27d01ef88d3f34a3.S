func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x0, x8, x2
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, w1
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
