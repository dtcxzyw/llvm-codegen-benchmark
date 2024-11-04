func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #12                         // =0xc
	and	x9, x9, #0xf
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #11
	mov	w8, #13                         // =0xd
	and	x9, x9, #0xf
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
