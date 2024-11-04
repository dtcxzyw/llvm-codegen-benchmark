func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #56                         // =0x38
	mov	w9, #32                         // =0x20
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #112                        // =0x70
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #96                         // =0x60
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #196607                     // =0x2ffff
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
