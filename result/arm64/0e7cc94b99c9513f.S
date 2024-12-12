func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-21                        // =0xffffffeb
	add	w9, w0, #112
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	add	w9, w0, #32
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #116                        // =0x74
	sub	w9, w0, #70
	cmp	w0, #185
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
