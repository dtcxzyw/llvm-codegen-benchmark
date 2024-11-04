func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #48                         // =0x30
	cmp	w9, #159
	mov	w9, #55                         // =0x37
	csel	w8, w9, w8, hi
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
