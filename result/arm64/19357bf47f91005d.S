func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffff00000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
