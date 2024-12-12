func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #3
	and	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #2
	and	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #16
	and	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #24                         // =0x18
	and	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
