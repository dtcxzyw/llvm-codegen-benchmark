func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w0, w1, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w0, w1, w0
	ret
                                        // -- End function
