func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v3.2d, #5
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v3.2d, #5
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
