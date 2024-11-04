func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xfffffff0
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x7c
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret
                                        // -- End function
