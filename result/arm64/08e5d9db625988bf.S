func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret
                                        // -- End function
