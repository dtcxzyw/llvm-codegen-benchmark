func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #192
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #648
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
