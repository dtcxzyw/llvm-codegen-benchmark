func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #1
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	cmp	x9, #2048, lsl #12              // =8388608
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #1                          // =0x1
	cmp	x9, #1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #24
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x1
	cneg	w0, w8, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, x1
	cinc	w0, w8, lt
	ret
                                        // -- End function
