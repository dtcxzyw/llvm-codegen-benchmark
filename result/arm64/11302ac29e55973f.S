func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4194303                    // =0x3fffff
	cmp	w1, #1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffc00000
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #23
	cmp	w1, #0
	and	x8, x8, #0xfffffffffffffff8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
