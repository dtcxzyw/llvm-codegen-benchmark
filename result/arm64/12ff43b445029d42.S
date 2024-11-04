func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #185
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	and	w0, w8, #0x3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #15
	and	w0, w8, #0x3f
	ret
                                        // -- End function
