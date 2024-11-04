func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	w8, #5
	cset	w8, lo
	cmp	w0, #8
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #398
	cmp	w8, #5
	cset	w8, lo
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #17
	cmp	w8, #2
	cset	w8, lo
	cmp	w0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #55
	cmp	w8, #5
	cset	w8, lo
	cmp	w0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sub	w9, w1, #1
	lsr	w10, w0, #30
	cmp	w9, w8
	cset	w8, lo
	cmp	w10, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w1, #68
	cset	w8, ne
	cmp	w0, #383
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #17
	cmp	w8, #2
	cset	w8, lo
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #2
	cset	w8, lt
	cmp	w0, #1
	cset	w9, gt
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, #1
	cset	w8, lt
	cmp	w0, #0
	cset	w9, gt
	eor	w0, w8, w9
	ret
                                        // -- End function
