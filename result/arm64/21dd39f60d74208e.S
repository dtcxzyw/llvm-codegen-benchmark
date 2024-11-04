func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #5
	mov	w9, #-2130771968                // =0x80ff0000
	lsr	x0, x9, x8
	ret
                                        // -- End function
