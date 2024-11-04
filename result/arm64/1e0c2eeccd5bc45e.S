func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff0000
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #10
	ret
                                        // -- End function
