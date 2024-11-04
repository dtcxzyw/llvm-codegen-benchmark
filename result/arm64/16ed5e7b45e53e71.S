func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w0, w1
	mov	w9, #64                         // =0x40
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #16                         // =0x10
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
