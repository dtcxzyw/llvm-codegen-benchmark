func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #4611686018427387904        // =0x4000000000000000
	cmp	x8, x9
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, x2
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1
	mov	w8, #16384                      // =0x4000
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #79
	mov	w8, #40                         // =0x28
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #65520                      // =0xfff0
	cmp	x8, x9
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #16, lsl #12                // =65536
	csinv	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x0, x0, x8, asr #63
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmn	x1, x2
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
