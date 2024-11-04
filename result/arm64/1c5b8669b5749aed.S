func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, x2
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x8, x9
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	x8, x0, x2
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x8, x9
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #5
	and	x9, x1, #0xffffffffffffff80
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x2
	and	x9, x1, #0xfffffffffffff000
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
