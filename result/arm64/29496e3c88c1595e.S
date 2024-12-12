func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32761                      // =0x7ff9
	mov	w9, #32757                      // =0x7ff5
	csel	x8, x9, x8, ne
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, ne
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2147483647                 // =0x7fffffff
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x8, x9, ne
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #491                        // =0x1eb
	cinc	x8, x8, eq
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cinv	x8, x8, eq
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #65533                      // =0xfffd
	tst	w2, #0x1
	mov	w8, #76                         // =0x4c
	movk	w9, #32767, lsl #16
	csel	x8, x9, x8, ne
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #4611686018427387902        // =0x3ffffffffffffffe
	cinc	x8, x8, eq
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
