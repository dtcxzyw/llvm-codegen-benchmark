func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	and	x9, x0, #0xfffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x3000
	and	x9, x0, #0xfffffffffffff000
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffc0
	and	x9, x0, #0x3fffffffffffffc
	add	x0, x9, x8
	ret
                                        // -- End function
