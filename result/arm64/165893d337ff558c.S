func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	mov	w9, #139                        // =0x8b
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #139                        // =0x8b
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
