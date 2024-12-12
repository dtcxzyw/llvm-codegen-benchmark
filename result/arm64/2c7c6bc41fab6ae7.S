func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	lsr	w8, w8, #24
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #24
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #2
	lsr	w8, w8, #12
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #3
	lsr	w8, w8, #28
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
