func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, w1
	cmp	w8, #3
	mov	w8, #4                          // =0x4
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w2, #0xff
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, w1
	cmp	w8, #0
	mov	w8, #-1                         // =0xffffffff
	csel	x8, x8, x9, gt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
