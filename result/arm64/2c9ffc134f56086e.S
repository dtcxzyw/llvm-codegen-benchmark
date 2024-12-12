func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #255                        // =0xff
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #48                         // =0x30
	cmp	w9, #639
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #13                         // =0xd
	cmp	w9, #235
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #1                          // =0x1
	cmp	w9, #64
	cinc	w0, w8, eq
	ret
                                        // -- End function
