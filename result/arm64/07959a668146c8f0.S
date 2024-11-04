func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0xfffe
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0xffffffffffff0000
	orr	x8, x9, x8
	orr	x0, x8, #0x100
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0xfffffffffffff000
	orr	x8, x9, x8
	orr	x0, x8, #0x80
	ret
                                        // -- End function
