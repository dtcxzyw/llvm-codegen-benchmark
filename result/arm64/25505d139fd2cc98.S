func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	sub	w8, w8, #3
	ror	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	and	w9, w0, #0xfffff000
	movk	w8, #32255, lsl #16
	and	w9, w9, #0xfe007fff
	add	w8, w9, w8
	ror	w0, w8, #26
	ret
                                        // -- End function
