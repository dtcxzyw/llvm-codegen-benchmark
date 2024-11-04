func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff0
	tst	w0, #0xf0
	sub	w8, w8, #16
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ands	w9, w0, #0x3f
	mov	w8, #96                         // =0x60
	add	w9, w9, #32
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
