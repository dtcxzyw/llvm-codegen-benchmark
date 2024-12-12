func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w8, w8, #999
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #17408                      // =0x4400
	movk	w9, #64671, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #4
	cmp	w8, #477
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	and	w8, w8, #0xfffffffc
	cmp	w8, #64
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #56063                      // =0xdaff
	movk	w9, #864, lsl #16
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	mov	w9, #-13312                     // =0xffffcc00
	add	w8, w8, w9
	lsr	w8, w8, #6
	cmp	w8, #103
	cset	w0, lo
	ret
                                        // -- End function
