func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, #7
	and	w8, w8, #0x1f8
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #68
	tst	w8, #0xfffffffb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #68
	tst	w8, #0xfffffffb
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #29
	and	w8, w8, #0xfffffffe
	cmp	w8, #26
	cset	w0, eq
	ret
                                        // -- End function
