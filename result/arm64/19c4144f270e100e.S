func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	orr	x9, x0, #0x10
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #274877906944               // =0x4000000000
	orr	x9, x0, #0x4000000000
	cmn	x0, #2
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	orr	x9, x0, #0x8000000000000000
	movk	x8, #16383, lsl #48
	cmp	x0, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #31
	orr	x9, x0, #0x100000000
	cmp	x8, #0
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
