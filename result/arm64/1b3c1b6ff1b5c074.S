func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	add	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #48                         // =0x30
	csel	w8, w1, w8, eq
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csel	w8, w8, w0, eq
	add	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #49152                      // =0xc000
	csel	w8, w1, w8, lt
	add	w0, w8, w0, lsl #3
	ret
                                        // -- End function
