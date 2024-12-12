func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsl	x8, x0, #39
	mov	w9, w1
	orr	x8, x8, x9, lsl #19
	lsr	x0, x8, #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #33
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #8, #32
	orr	x8, x8, x0, lsl #40
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #40
	orr	x8, x8, x0, lsl #8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #12, #32
	orr	x8, x8, x0, lsl #44
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #56
	lsr	x0, x8, #56
	ret
                                        // -- End function
