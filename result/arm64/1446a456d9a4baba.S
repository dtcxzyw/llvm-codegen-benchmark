func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-8                         // =0xfffffff8
	cmp	w9, #21
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #48
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
