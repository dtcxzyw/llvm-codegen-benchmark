func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x1, #2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #1
	cmp	x1, #0
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	w8, #32                         // =0x20
	cmp	x1, #23
	and	x9, x9, #0xfffffffffffffff8
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	add	w9, w1, #15
	mov	w8, #32                         // =0x20
	cmp	x1, #23
	and	x9, x9, #0x1f8
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
