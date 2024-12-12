func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w2, #5
	and	w9, w1, #0x1
	cinc	w8, w0, lo
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #18
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	mov	w8, #-15736                     // =0xffffc288
	and	w9, w1, #0x1
	cmp	w2, w8
	cinc	w8, w0, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	cmp	w2, #5
	and	w9, w1, #0x1
	cinc	w8, w0, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	and	w9, w1, #0x1
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000060f:                   // @func000000000000060f
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	and	w9, w1, #0x1
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	cmp	w2, #127
	and	w9, w1, #0x1
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000500:                   // @func0000000000000500
// %bb.0:                               // %entry
	cmp	w2, #10
	and	w9, w1, #0x1
	cinc	w8, w0, lo
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000050f:                   // @func000000000000050f
// %bb.0:                               // %entry
	cmp	w2, #1020
	and	w9, w1, #0x1
	cinc	w8, w0, lo
	add	w0, w8, w9
	ret
                                        // -- End function
