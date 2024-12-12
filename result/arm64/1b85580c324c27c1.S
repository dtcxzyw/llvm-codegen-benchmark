func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffffffe
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #54
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x1, #0xc0000000c0000000
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #61
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffe0000
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x0
	orr	x0, x8, x2, lsl #62
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xffff00000000
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #56
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xff00
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #48
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x2, #0xffff0000
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0xfffff00000
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff00000
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #40
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xff80000000000
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #48
	ret
                                        // -- End function
