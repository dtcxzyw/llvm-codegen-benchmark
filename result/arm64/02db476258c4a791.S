func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #-2147483648                // =0x80000000
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #32
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #3
	add	x0, x8, #10
	ret
                                        // -- End function
