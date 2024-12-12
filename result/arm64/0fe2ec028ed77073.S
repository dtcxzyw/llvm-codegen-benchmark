func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	x8, #1
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x1, #0x7
	csel	x8, x0, xzr, eq
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	x8, x1, #61
	and	x8, x0, x8, asr #63
	add	x0, x8, #8
	ret
                                        // -- End function
