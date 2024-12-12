func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x9, x0, x1
	add	x8, x8, #127
	and	x8, x8, #0xfffffff80
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x1, x0
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x1, x0
	add	w8, w8, #55
	and	x8, x8, #0xffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x1, x0
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x9, x0, x1
	add	x8, x8, #14
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x1, x0
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x1, x0
	add	x8, x8, #7
	and	x8, x8, #0x7fffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
