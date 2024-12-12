func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4398046511104              // =0x40000000000
	cmp	x2, x8
	csel	x8, x1, xzr, lt
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x2, x8
	and	x8, x1, x8, asr #32
	orr	x0, x8, x0
	ret
                                        // -- End function
