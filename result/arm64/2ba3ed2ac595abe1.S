func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x1, #8, #8
	ubfiz	x9, x0, #4, #8
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w0, w0, #24
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #16, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #56
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #48
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsl	w8, w1, #24
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #48
	orr	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x1, #10, #8
	ubfiz	x9, x0, #5, #8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, #52
	orr	x0, x8, x1, lsl #58
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #8, #8
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
