func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #67
	and	x8, x8, #0xffffffff8
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #63
	and	x8, x8, #0xffffffffffffffc0
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #19
	and	x8, x8, #0xfffffffffffffff0
	neg	x0, x8
	ret
                                        // -- End function
