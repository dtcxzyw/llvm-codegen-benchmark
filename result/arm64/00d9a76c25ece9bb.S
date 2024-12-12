func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	x8, x1
	eor	w8, w8, #0x3f
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	clz	x8, x1
	mvn	w8, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	clz	x8, x1
	eor	w8, w8, #0x3f
	add	w0, w8, w0
	ret
                                        // -- End function
