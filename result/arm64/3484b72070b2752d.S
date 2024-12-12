func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	cmp	w0, #0
	mov	w9, #33                         // =0x21
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #0
	mov	w9, #31                         // =0x1f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
