func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #-38                        // =0xffffffffffffffda
	add	x8, x1, x2
	movk	x9, #15, lsl #48
	and	x8, x8, #0x7ffffffffffff
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #15
	ret
                                        // -- End function
