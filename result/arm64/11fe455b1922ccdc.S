func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, w0
	and	x8, x8, #0xffffffffffff00ff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, w0
	and	x8, x8, #0xffffffff0001ffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, w0
	and	x8, x8, #0xffffffffffffffcf
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, w0
	and	x8, x8, #0xfffffff00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
