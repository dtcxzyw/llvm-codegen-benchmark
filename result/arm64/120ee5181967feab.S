func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #24                         // =0x18
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #3
	add	x8, x8, #9
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	x9, #3                          // =0x3
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x9, #33103                      // =0x814f
	movk	x8, #19605, lsl #16
	movk	x9, #63335, lsl #16
	movk	x8, #62509, lsl #32
	movk	x9, #31614, lsl #32
	movk	x8, #22609, lsl #48
	movk	x9, #5125, lsl #48
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	x9, #16                         // =0x10
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #24                         // =0x18
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #16                         // =0x10
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	sub	x8, x8, x1
	add	x8, x8, #18
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	x9, #48                         // =0x30
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
