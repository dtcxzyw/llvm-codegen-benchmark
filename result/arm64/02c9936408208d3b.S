func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8192                       // =0x2000
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #128                        // =0x80
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	cset	w9, lt
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cset	w9, ge
	orr	w9, w9, w0
	tst	w9, #0x1
	cinv	x0, x8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #5                          // =0x5
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #13                         // =0xd
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
