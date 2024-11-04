func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #32
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #11
	and	x8, x8, #0x1ffffffffffffe
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
