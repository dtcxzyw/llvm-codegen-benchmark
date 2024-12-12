func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	sub	w9, w1, w0
	and	w8, w9, w8
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w1, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w8, w8, #0xfffffffe
	cmp	w8, #24
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w8, w8, #0xfffffffe
	cmp	w8, #24
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
