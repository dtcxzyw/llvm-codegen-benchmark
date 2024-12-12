func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0x3f
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff000
	add	w8, w1, w8
	and	w8, w8, #0xfffff000
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff
	add	w8, w1, w8
	and	w8, w8, #0x3ffffe
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	and	w8, w8, #0xffffffc0
	add	x0, x0, x8
	ret
                                        // -- End function
