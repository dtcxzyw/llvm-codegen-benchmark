func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	tst	w1, #0x1
	mov	x9, #-2304                      // =0xfffffffffffff700
	movk	x8, #65520, lsl #16
	movk	x9, #65474, lsl #16
	csel	x8, x8, x2, ne
	cmn	x0, #2048
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x2, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #23286                      // =0x5af6
	tst	w1, #0x1
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	movk	x9, #31696, lsl #16
	csel	x8, x8, x2, ne
	movk	x9, #2147, lsl #32
	cmp	x0, x9
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #17
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x9, x9, x2, ne
	cmp	x8, #0
	mov	w8, #128                        // =0x80
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #25                         // =0x19
	mov	w9, #23                         // =0x17
	csel	x8, x8, x2, ne
	cmp	x0, #23
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
