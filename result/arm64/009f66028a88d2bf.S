func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #316                        // =0x13c
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x7
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	cmp	w8, #8
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	bics	wzr, w8, w1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff7fff
	cmp	w8, #1
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
