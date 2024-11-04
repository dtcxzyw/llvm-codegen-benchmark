func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-56                        // =0xffffffffffffffc8
	sub	v3.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v1.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-232                       // =0xffffffffffffff18
	sub	v3.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v1.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16960                      // =0x4240
	sub	v3.2d, v1.2d, v3.2d
	movk	w8, #15, lsl #16
	sub	v1.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16960                      // =0x4240
	sub	v3.2d, v1.2d, v3.2d
	movk	w8, #15, lsl #16
	sub	v1.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
