func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #911                        // =0x38f
	mov	w9, #2971                       // =0xb9b
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-36                        // =0xffffffdc
	mov	w9, #85                         // =0x55
	cinc	w8, w8, eq
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-36                        // =0xffffffdc
	mov	w9, #85                         // =0x55
	cinc	w8, w8, eq
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	mov	w9, #24                         // =0x18
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
