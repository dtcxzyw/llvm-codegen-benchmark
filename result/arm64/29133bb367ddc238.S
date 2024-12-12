func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1                          // =0x1
	ccmp	x0, #0, #4, eq
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	x0, #0, #4, gt
	cinv	x0, x8, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	x8, x0, x1
	asr	x8, x8, #63
	eor	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	x0, #0, #4, ne
	cinv	x0, x8, le
	ret
                                        // -- End function
