func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
