func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	mov	w9, #14076                      // =0x36fc
	add	x8, x8, x0, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	add	x8, x8, x0
	add	x0, x8, #2768
	ret
                                        // -- End function
