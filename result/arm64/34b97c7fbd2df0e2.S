func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #3
	usra	v0.2d, v4.2d, #3
	shl	v0.2d, v0.2d, #6
	shl	v1.2d, v1.2d, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #44
	usra	v0.2d, v4.2d, #44
	shl	v0.2d, v0.2d, #24
	shl	v1.2d, v1.2d, #24
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #5
	usra	v0.2d, v4.2d, #5
	shl	v0.2d, v0.2d, #22
	shl	v1.2d, v1.2d, #22
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #-17592186044416            // =0xfffff00000000000
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #44
	shl	v1.2d, v1.2d, #44
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #2
	usra	v0.2d, v4.2d, #2
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #6
	usra	v0.2d, v4.2d, #6
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
