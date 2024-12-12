func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	x0, #0x800000000000000
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x9, x0, #0x1fffffffffffffff
	mov	w8, #4                          // =0x4
	cmp	x9, #4000
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x9, x0, #0x7fffffffffffffff
	mov	x8, #-10                        // =0xfffffffffffffff6
	cmp	x9, #4
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
