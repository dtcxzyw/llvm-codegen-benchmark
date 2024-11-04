func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #3
	lsl	x0, x8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #44
	lsl	x0, x8, #24
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #5
	lsl	x0, x8, #22
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	x8, x2, x8, lsl #44
	and	x0, x8, #0xfffff00000000000
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
