func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w9, w0, #99
	mov	w8, #16                         // =0x10
	add	w10, w0, #100
	cmp	w9, #15
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, #9
	mov	w8, #16                         // =0x10
	add	w10, w0, #10
	cmp	w9, #15
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w0, #2
	mov	w8, #16                         // =0x10
	sub	w10, w0, #1
	cmp	w9, #15
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w0, #2
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
