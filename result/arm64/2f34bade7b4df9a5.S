func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffff80000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffff80000
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	madd	x8, x1, x8, x0
	add	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #8
	and	x0, x8, #0x3ffffffc00000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
