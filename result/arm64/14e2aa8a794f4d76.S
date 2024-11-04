func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umaddl	x0, w1, w2, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umaddl	x0, w1, w2, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	umaddl	x0, w1, w2, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	umaddl	x0, w8, w2, x0
	ret
                                        // -- End function
