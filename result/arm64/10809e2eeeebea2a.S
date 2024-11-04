func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	ushll	v5.2d, v1.2s, #0
	ushll2	v6.2d, v1.4s, #0
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.2d, v1.2s, #0
	ushll2	v6.2d, v1.4s, #0
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmgt	v3.2d, v6.2d, v3.2d
	cmgt	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
