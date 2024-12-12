func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	mul	x8, x0, x8
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sbfx	x8, x1, #5, #32
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sbfx	x8, x1, #5, #32
	mul	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfx	x8, x1, #4, #32
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
