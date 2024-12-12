func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-38529                     // =0xffffffffffff697f
	movk	x8, #65383, lsl #16
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	csel	x8, x0, x8, lt
	add	x8, x8, #2441, lsl #12          // =9998336
	add	x0, x8, #1664
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	cmp	x0, #184
	csel	x8, x0, x8, lt
	sub	x0, x8, #1
	ret
                                        // -- End function
