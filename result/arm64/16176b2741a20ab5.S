func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #308
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #2048, lsl #12              // =8388608
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	adds	w9, w0, w1
	mov	w8, #10922                      // =0x2aaa
	cneg	w9, w9, mi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #309
	cset	w0, lo
	ret
                                        // -- End function
