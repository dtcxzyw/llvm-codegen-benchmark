func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	mov	w9, #56                         // =0x38
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	add	x9, x0, #56
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	x8, #36409                      // =0x8e39
	add	x9, x0, #16
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	movk	x8, #36408, lsl #48
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	x9, #5960                       // =0x1748
	lsr	x8, x2, #2
	movk	x9, #29789, lsl #16
	movk	x9, #17873, lsl #32
	movk	x9, #23831, lsl #48
	madd	x8, x8, x9, x1
	add	x9, x0, #24
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, #8
	movk	x8, #43691
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x9, #18728                      // =0x4928
	lsr	x8, x2, #3
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	madd	x8, x8, x9, x1
	sub	x9, x0, #96
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
