func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #124                        // =0x7c
	cmp	w9, #56
	mov	w9, #60                         // =0x3c
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w9, #0
	cneg	x0, x8, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #0
	cneg	x0, x8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #1
	cinc	x0, x8, hi
	ret
                                        // -- End function
