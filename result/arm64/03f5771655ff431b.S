func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #160
	lsr	w8, w8, #5
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #9
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x0, x8, #0x3ffffffffffffffc
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #2
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #13
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #-1                         // =0xffffffff
	add	w9, w9, #63
	eor	w8, w8, w9, lsr #6
	and	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #4
	lsr	x8, x8, #2
	add	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #1
	lsr	x8, x8, #1
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
	ret
                                        // -- End function
