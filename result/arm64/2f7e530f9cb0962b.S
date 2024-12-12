func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, x0
	sub	x8, x8, #4
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, w0
	add	w8, w8, #7
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, x0
	add	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
