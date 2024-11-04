func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #40                         // =0x28
	cmp	x9, #40
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	mov	w9, #30000                      // =0x7530
	mul	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	mov	w9, #104857600                  // =0x6400000
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
