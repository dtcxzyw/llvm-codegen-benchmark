func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	orr	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x2000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	add	x8, x8, #1
	and	x0, x8, #0x8080808080808080
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
