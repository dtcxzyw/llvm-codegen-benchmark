func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #32
	and	x9, x0, #0x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
