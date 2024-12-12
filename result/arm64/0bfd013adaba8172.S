func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #56
	mov	w8, #124                        // =0x7c
	mov	w9, #60                         // =0x3c
	add	x10, x0, x1, lsl #7
	csel	x8, x9, x8, lo
	add	x0, x10, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w2, #3
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	mov	w10, #12                        // =0xc
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1032                       // =0x408
	cmp	w2, #0
	mov	w9, #520                        // =0x208
	madd	x8, x1, x8, x0
	mov	w10, #4                         // =0x4
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1, lsl #4
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
