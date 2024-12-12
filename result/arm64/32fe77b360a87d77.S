func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	w1, w8
	cset	w8, ne
	cmp	w2, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #18
	cset	w8, eq
	cmp	w2, #4
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #11
	mov	w9, #65488                      // =0xffd0
	cset	w8, lo
	movk	w9, #1, lsl #16
	tst	x2, x9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, w2
	cset	w9, eq
	cmp	x8, #2049
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, w2
	cset	w9, ne
	cmp	x8, #2049
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
