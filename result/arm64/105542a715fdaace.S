func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	cmp	x0, #16
	mov	w9, #57                         // =0x39
	csel	w8, w8, wzr, eq
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	lsr	x10, x0, #31
	mov	w8, #406                        // =0x196
	cmp	x9, #0
	mov	w9, #470                        // =0x1d6
	csel	w8, w9, w8, eq
	cmp	x10, #0
	mov	w9, #502                        // =0x1f6
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
