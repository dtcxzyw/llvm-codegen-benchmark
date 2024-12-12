func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #36                         // =0x24
	and	x8, x8, #0xfffffffc
	madd	x8, x0, x9, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	and	x8, x8, #0x1fffff
	madd	x8, x0, x9, x8
	lsr	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	and	x8, x8, #0x1fffff
	madd	x8, x0, x9, x8
	lsr	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, x0, lsl #2
	and	x8, x8, #0xfffffffffff
	add	x8, x9, x8
	lsr	x0, x8, #44
	ret
                                        // -- End function
