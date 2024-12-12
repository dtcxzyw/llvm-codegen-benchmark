func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #24                         // =0x18
	cmp	w8, w2, uxth
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #24                         // =0x18
	cmp	w8, w2, uxth
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
