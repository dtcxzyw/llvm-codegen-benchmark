func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #15
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	add	w8, w0, w8
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
