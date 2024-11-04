func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	lsl	x8, x8, #6
	orr	x0, x8, x0, lsl #22
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #48
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	x8, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #48
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #23
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9, lsl #31
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x0, #15
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9, lsl #10
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #60
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #48
	orr	x0, x8, x0, lsl #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #48
	orr	x0, x8, x0, lsl #62
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	x8, x0, #48
	and	w9, w1, #0xffff
	orr	x0, x8, x9, lsl #42
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x0, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #16, #16
	ret
                                        // -- End function
