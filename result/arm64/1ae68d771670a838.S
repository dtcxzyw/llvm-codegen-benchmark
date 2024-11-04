func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	x8, #0xfffffffffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #281470681743360            // =0xffff00000000
	movk	x8, #31903, lsl #48
	and	x9, x9, #0x7fe0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x8, x8, #54, #9
	cmp	x8, #249
	cset	w0, lo
	ret
                                        // -- End function
