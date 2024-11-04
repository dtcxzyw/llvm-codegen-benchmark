func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #6
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #17728                      // =0x4540
	tst	w1, #0x1
	mov	w9, #16704                      // =0x4140
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	w1, #0x1
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
