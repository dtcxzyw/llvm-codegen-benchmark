func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #-65248                     // =0xffff0120
	tst	w1, #0x1
	add	w8, w2, w8
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
