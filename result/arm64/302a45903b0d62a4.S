func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x2, #59
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x1, #128
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x1, #40
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
