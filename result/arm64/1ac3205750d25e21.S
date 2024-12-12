func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffc
	and	x9, x0, #0x1fffffff8
	add	x8, x1, x8
	add	x8, x8, x9
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x0, #0xf
	add	x8, x1, x8
	add	x8, x8, x9
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	and	x9, x0, #0x7fffffff
	add	x8, x1, x8
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	and	x9, x0, #0xfffffffffffffffc
	add	x8, x1, x8
	add	x8, x8, x9
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffc0
	and	x9, x0, #0xffffffffffffffc0
	add	x8, x1, x8
	add	x8, x8, x9
	add	x0, x8, #64
	ret
                                        // -- End function
