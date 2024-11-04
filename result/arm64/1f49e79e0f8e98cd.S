func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff000
	sub	w8, w1, w8
	add	w8, w8, w0
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfff8
	sub	w8, w1, w8
	add	w8, w8, w0
	and	w0, w8, #0xfff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
