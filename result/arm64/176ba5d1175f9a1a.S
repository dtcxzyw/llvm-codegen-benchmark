func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #27
	shl	v3.2d, v3.2d, #27
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #27
	shl	v3.2d, v3.2d, #27
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #30
	shl	v3.2d, v3.2d, #30
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #30
	shl	v3.2d, v3.2d, #30
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
