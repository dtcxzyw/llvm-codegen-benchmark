func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0xfff
	mov	w9, #4096                       // =0x1000
	sub	x8, x9, x8
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	mov	w9, #16                         // =0x10
	sub	x8, x9, x8
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	mov	w9, #32                         // =0x20
	sub	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
