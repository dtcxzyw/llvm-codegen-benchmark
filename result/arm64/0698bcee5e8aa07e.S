func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmp	w1, #1570
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	cinc	w0, w8, lt
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	cmp	w1, #0
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #50511                      // =0xc54f
	movk	w8, #14699, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w0, w8
	cmp	w1, w9
	lsr	x8, x8, #47
	cinc	w0, w8, lo
	ret
                                        // -- End function
