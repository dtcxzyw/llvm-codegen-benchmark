func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	w0, #4
	mov	w9, #23                         // =0x17
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmp	w0, #4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #10
	cinc	w0, w8, lt
	ret
                                        // -- End function
