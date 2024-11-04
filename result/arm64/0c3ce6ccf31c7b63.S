func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #500
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #24, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x2, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #64
	ccmp	x8, #20, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w9, #19264                      // =0x4b40
	sub	x8, x2, x1
	cmp	w0, #0
	movk	w9, #76, lsl #16
	ccmp	x8, x9, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	mov	w9, #72                         // =0x48
	ccmp	x8, x9, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #3
	mov	w8, #240                        // =0xf0
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #3
	mov	w8, #240                        // =0xf0
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #6
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #32
	ccmp	w0, #7, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	w9, w0, #4
	cmp	x8, #5
	mov	w8, #2155                       // =0x86b
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
