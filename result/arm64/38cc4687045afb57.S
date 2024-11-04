func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #1585267068834414592        // =0x1600000000000000
	cmp	w9, #22
	cset	w9, ne
	cmp	x0, x8
	cset	w8, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	x1, #0
	cset	w9, ne
	cmp	w8, #1
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
