func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #45
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #369098752                  // =0x16000000
	tst	w1, #0xff
	mov	w9, #201326592                  // =0xc000000
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	tst	w1, #0xff
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0xfe
	add	x8, x0, #3
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #-72                        // =0xffffffb8
	and	w9, w1, #0xff
	add	x10, x8, #13
	cmp	w9, #71
	csel	x8, x8, x10, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	and	w9, w1, #0xff
	mov	w10, #-46                       // =0xffffffd2
	orr	x8, x10, x8
	cmp	w9, #46
	csel	x8, x8, x10, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #0
	cinc	x8, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-55                        // =0xffffffffffffffc9
	cmp	w9, #10
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #19                         // =0x13
	cmp	w9, #0
	csel	x8, x8, xzr, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #2399                       // =0x95f
	cmp	w9, #3
	cinc	x8, x8, ge
	add	x0, x8, x0
	ret
                                        // -- End function
