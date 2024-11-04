func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x1, x8
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	cmp	x8, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	lsr	x8, x1, #54
	cmp	x8, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #52
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	lsr	x8, x1, #54
	cmp	x8, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #52
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
