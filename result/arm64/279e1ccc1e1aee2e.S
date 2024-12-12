func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	w8, #128                        // =0x80
	cmp	x0, #0
	and	x9, x9, #0xfffffffffffffff8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	w8, #16                         // =0x10
	cmp	x0, #0
	and	x9, x9, #0x7ffffffffffffff8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	x9, x1, #0xfffffffffffffffc
	cmp	x0, #16
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
