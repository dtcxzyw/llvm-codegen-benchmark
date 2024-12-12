func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	mul	x8, x0, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mul	x8, x0, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffe00
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
