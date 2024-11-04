func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #20487                      // =0x5007
	and	x9, x1, #0x1ffffff
	add	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0x1fffffff
	madd	x0, x8, x1, x8
	ret
                                        // -- End function
