func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
