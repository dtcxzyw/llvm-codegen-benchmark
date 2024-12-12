func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	and	x0, x8, #0xf
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	and	x0, x8, #0xf
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #3
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
