func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #14656                      // =0x3940
	cmp	w1, #127
	mov	w9, #14400                      // =0x3840
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #8
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #8
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #0
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #376                        // =0x178
	cmp	w1, #0
	mov	w9, #368                        // =0x170
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
