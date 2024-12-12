func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	and	x9, x0, #0xfffffffc
	madd	x8, x1, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	and	x9, x1, #0x1fffff
	movk	w8, #10, lsl #16
	madd	x8, x0, x8, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	and	x9, x1, #0xfffffff
	movk	w8, #64016, lsl #16
	madd	x8, x0, x8, x9
	lsr	x0, x8, #28
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	and	x9, x1, #0x3ffffff
	add	x8, x8, x9
	lsr	x0, x8, #26
	ret
                                        // -- End function
