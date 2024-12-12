func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #148                        // =0x94
	cmp	x0, #3505
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	cmp	x0, x8
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x0, #4
	ccmp	x0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #-64138                     // =0xffffffffffff0576
	cmp	x0, #1
	movk	x8, #65525, lsl #16
	ccmp	x0, x8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	x0, #9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	x0, #16, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #24                         // =0x18
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x0, #6
	ccmp	x0, #9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	x0, #59
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
