func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	and	x9, x1, #0x1fffff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0x1fffffffe
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umaddl	x0, w1, w2, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umaddl	x0, w1, w2, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umaddl	x0, w1, w2, x0
	ret
                                        // -- End function
