func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	tst	w1, #0xff
	mov	w9, #50                         // =0x32
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #64                         // =0x40
	cmp	w9, #10
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #246                        // =0xf6
	cmp	w9, #10
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #85
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #2                          // =0x2
	cmp	w9, #0
	cinc	w8, w8, ge
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0xfe
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #80                         // =0x50
	cmp	w9, #19
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #63
	cinc	w8, w8, hs
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #0
	cinc	w8, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	tst	w1, #0xff
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
