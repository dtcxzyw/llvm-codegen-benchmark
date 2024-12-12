func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w8, w8, #3
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #41944                      // =0xa3d8
	mov	w9, #48                         // =0x30
	movk	w9, #32, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #22
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #-12285                     // =0xffffd003
	add	w8, w8, w9
	lsr	w0, w8, #1
	ret
                                        // -- End function
