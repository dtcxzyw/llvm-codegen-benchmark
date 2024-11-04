func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2973237249                // =0xffffffff4ec7ffff
	movk	x8, #28007, lsl #32
	movk	x8, #7105, lsl #48
	cmp	x0, x8
	eor	w8, w1, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-65537                     // =0xfffffffffffeffff
	cmp	x0, x8
	eor	w8, w1, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
