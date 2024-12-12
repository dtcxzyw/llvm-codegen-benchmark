func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #126
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #15
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #7
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
