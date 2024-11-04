func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmgt	v5.2d, v4.2d, v1.2d
	cmgt	v6.2d, v4.2d, v0.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v4.16b, v6.16b
	movi	v4.2d, #0xffffffffffffffff
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmgt	v5.2d, v4.2d, v1.2d
	cmgt	v6.2d, v4.2d, v0.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v4.16b, v6.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
