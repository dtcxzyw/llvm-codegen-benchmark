func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x8, x8, #0x3fffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #8589934560                 // =0x1ffffffe0
	add	x8, x2, x8
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #40
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #16
	and	x8, x8, #0x1ffffff0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #63
	and	x8, x8, #0x1ffffffc0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
