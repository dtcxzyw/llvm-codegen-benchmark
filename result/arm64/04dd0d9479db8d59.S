func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #148                        // =0x94
	cmp	x0, #3505
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	cmp	x0, x8
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, #4
	ccmp	x0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #-64138                     // =0xffffffffffff0576
	cmp	x0, #1
	movk	x8, #65525, lsl #16
	ccmp	x0, x8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	x0, #9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	x0, #16, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #24                         // =0x18
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #6
	ccmp	x0, #9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
