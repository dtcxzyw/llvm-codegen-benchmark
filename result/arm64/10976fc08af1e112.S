func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffff8
	mov	w8, #40                         // =0x28
	cmp	x0, #23
	add	x9, x9, #8
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4150                       // =0x1036
	and	x9, x1, #0xfffffffffffffff8
	cmp	x0, #23
	add	x8, x9, x8
	mov	w9, #4182                       // =0x1056
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
