func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #32
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #46
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
