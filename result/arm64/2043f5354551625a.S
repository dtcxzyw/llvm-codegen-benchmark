func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	x1, #48
	csel	x8, x1, x8, hi
	add	x8, x8, #23
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	cmp	x1, #23
	csel	x8, x1, x8, hi
	add	x8, x8, #23
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	add	w8, w8, #7
	and	x8, x8, #0x18
	add	x0, x8, x0
	ret
                                        // -- End function
