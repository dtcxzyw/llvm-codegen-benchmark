func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rbit	x8, x1
	and	x9, x0, #0x7fffffff
	clz	x8, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rbit	x8, x1
	mov	w9, w0
	clz	x8, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
