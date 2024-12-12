func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #16
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #24, #32
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #8, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #48
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #48
	mov	w9, w1
	orr	x0, x8, x9, lsl #24
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #24, #32
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #48
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #16, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #16, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #16
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
