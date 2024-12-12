func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xc0
	cset	w8, ne
	orr	w8, w9, w8, lsl #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x78
	cset	w8, gt
	orr	w8, w9, w8, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	cmp	w2, #0
	mov	w9, #-1073741824                // =0xc0000000
	movk	w8, #57599, lsl #16
	mov	w10, #805306367                 // =0x2fffffff
	csel	w8, w9, w8, eq
	and	w9, w1, w10
	orr	w8, w8, w9
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x4000
	cset	w8, ne
	orr	w8, w9, w8, lsl #15
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w2, #143
	mov	w8, #32767                      // =0x7fff
	and	w9, w1, #0x8000
	csel	w8, w8, wzr, hi
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
