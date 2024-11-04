func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #3
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w8, w0, eq
	ubfiz	x0, x8, #5, #32
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w8, w0, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, #7
	csinc	w8, w0, wzr, hs
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w8, w0, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #8
	csel	w8, w8, w0, gt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #65535                      // =0xffff
	cmp	w9, #0
	csel	w8, w8, w0, ne
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
