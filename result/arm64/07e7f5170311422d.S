func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x9, x1, #0x1fc0000
	mov	w8, #16777216                   // =0x1000000
	orr	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffc000
	orr	x8, x8, x0
	add	x0, x8, #256
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffe
	orr	x8, x8, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7f7f7f7f7f7f7f7f
	orr	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
