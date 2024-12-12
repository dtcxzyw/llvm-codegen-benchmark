func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	and	w8, w8, #0x7ffffff8
	sub	w0, w0, w8
	ret
                                        // -- End function
