func000000000000009e:                   // @func000000000000009e
// %bb.0:                               // %entry
	lsr	w8, w2, #27
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, lt
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #56                         // =0x38
	csel	w9, wzr, w1, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #52
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ne
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
