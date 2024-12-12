func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
