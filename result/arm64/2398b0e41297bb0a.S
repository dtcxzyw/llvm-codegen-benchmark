func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x0, #0x3ff
	orr	x8, x8, x1, lsl #15
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x0, #0xffff
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x0, #0xff0000000000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x0, #0x3fff000000000000
	orr	x8, x8, x1, lsl #24
	orr	x0, x8, x9
	ret
                                        // -- End function
