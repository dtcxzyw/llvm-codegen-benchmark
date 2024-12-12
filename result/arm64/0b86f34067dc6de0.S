func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	and	x9, x0, #0xfe000000
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	x8, x0, #0x3fffffffc
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffffffffc
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x0, #0x3fffffff8
	add	x0, x8, #32
	ret
                                        // -- End function
