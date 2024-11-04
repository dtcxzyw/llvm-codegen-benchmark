func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #2
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, #11
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w1, #48
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret
                                        // -- End function
