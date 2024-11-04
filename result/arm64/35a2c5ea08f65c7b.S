func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, #56
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, #616
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-15896                     // =0xffffffffffffc1e8
	cmp	x1, x8
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
