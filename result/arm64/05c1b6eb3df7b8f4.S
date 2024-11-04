func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w8, #1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #19280                      // =0x4b50
	mov	w9, #16                         // =0x10
	movk	w8, #2055, lsl #16
	cmp	w1, w8
	mov	w8, #12                         // =0xc
	csel	w8, w9, w8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #254
	csinc	w8, w8, wzr, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	cmp	w1, #0
	mov	w9, #1078                       // =0x436
	csel	w8, w9, w8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	cneg	w8, w8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
