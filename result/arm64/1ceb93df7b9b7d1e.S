func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x1, #0xfffffffffffff000
	cmn	x8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x8, x1, #0x10
	cmp	x8, #1025
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	orr	x9, x1, #0xfffffff8
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
