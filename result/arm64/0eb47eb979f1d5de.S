func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #40
	cmp	x0, #40
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	x0, xzr, x1, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #39
	cmp	x0, #40
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x0, #4
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmp	x0, #4
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x0, x8
	csinc	x0, x8, x1, ge
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #765
	cmp	x0, #4
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #231                        // =0xe7
	sub	x9, x1, #25
	cmp	x0, #231
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	sub	x9, x1, #12
	cmp	x8, #4
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #127
	csinc	x0, x8, x1, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	add	x9, x1, #24
	cmp	x0, #11
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	sub	x9, x1, #1
	cmp	x0, #64
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x0, #12
	csinc	x0, x8, x1, hs
	ret
                                        // -- End function
