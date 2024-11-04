func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, #1152921504606846974        // =0xffffffffffffffe
	add	x8, x0, x8
	and	x8, x8, #0xfffffffffffffff
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #288230376151711742         // =0x3fffffffffffffe
	add	x8, x0, x8
	and	x8, x8, #0x3ffffffffffffff
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	add	x8, x0, x8
	and	x8, x8, #0x1fffffffffffffff
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x0, lsl #32
	lsr	x8, x8, #30
	sub	x0, x8, #4
	ret
                                        // -- End function
