func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #15
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #448
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #864
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #6                          // =0x6
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	mov	w9, #11330                      // =0x2c42
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #1
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #148
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	add	x8, x0, x8, lsl #6
	add	x0, x8, #736
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #152
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, gt
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #584
	ret
                                        // -- End function
