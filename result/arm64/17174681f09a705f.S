func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	and	x0, x8, #0xfc0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x0
	and	x0, x8, #0xffffffff00000001
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #40
	orr	x8, x8, x0
	and	x0, x8, #0xffffffffff000000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #48
	mov	x9, #202310139510784            // =0xb80000000000
	movk	x9, #19, lsl #48
	orr	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
