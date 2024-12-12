func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, #23
	and	x8, x8, #0xffffffff0
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
