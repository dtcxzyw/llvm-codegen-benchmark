func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x2, x8, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x2, x8, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x2, x8, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x2, x8, lsl #5
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
