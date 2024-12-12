func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0x1fff
	mov	w9, #8192                       // =0x2000
	sub	x8, x9, x8
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #51688                      // =0xc9e8
	and	x8, x2, #0xfffffffffffffff8
	movk	w9, #15258, lsl #16
	sub	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0x3ff
	mov	w9, #1024                       // =0x400
	sub	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
