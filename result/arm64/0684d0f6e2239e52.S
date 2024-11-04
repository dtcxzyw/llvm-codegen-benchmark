func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w1, lt
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	w1, #22
	csel	w8, w0, w1, eq
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w1, lt
	lsl	x0, x8, #32
	ret
                                        // -- End function
