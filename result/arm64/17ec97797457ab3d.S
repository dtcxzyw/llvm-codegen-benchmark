func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	mov	x9, #64                         // =0x40
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #120                        // =0x78
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	mov	x9, #84                         // =0x54
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #24                         // =0x18
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x9, #60441                      // =0xec19
	movk	x8, #19605, lsl #16
	movk	x9, #22087, lsl #16
	movk	x8, #62509, lsl #32
	movk	x9, #30191, lsl #32
	movk	x8, #22609, lsl #48
	movk	x9, #32530, lsl #48
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	x9, #2                          // =0x2
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #40                         // =0x28
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #40                         // =0x28
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	x9, #4                          // =0x4
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	sub	x8, x8, #5
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	sub	x8, x8, #5
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
