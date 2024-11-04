func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #308
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #2048, lsl #12              // =8388608
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	adds	w9, w0, w1
	mov	w8, #10922                      // =0x2aaa
	cneg	w9, w9, mi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
