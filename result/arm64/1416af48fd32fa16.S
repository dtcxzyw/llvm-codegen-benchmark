func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	mov	w8, #31                         // =0x1f
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #9
	shl	v2.2d, v2.2d, #9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
