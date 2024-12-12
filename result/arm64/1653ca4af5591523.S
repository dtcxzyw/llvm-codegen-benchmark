func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w1, #511
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #32
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #2, lsl #12                 // =8192
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #40
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1200                       // =0x4b0
	cmp	w1, #1200
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
