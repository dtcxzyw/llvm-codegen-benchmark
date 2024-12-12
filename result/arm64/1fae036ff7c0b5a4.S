func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #61375                      // =0xefbf
	lsr	x8, x8, #3
	movk	w9, #48891, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #28567                      // =0x6f97
	lsr	x8, x8, #3
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #28087                      // =0x6db7
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #36409                      // =0x8e39
	lsr	x8, x8, #2
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #28087                      // =0x6db7
	lsr	x8, x8, #4
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
