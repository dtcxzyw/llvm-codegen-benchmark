func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w0
	mul	x8, x1, x8
	lsl	x0, x8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffffffffffffc
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
