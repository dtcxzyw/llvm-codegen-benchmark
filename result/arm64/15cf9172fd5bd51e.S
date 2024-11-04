func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v3.2d, x8
	mov	w8, #1044480                    // =0xff000
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	shl	v2.2d, v2.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v3.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
