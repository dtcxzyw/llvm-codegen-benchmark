func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	rbit	x8, x0
	ubfiz	x9, x1, #6, #25
	clz	x8, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	rbit	x8, x1
	lsl	w9, w0, #6
	clz	x8, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	rbit	x8, x0
	lsl	w9, w1, #6
	clz	x8, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rbit	x8, x0
	lsl	w9, w1, #6
	clz	x8, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
