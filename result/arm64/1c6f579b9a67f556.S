func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16960                      // =0x4240
	sub	v2.2d, v2.2d, v4.2d
	movk	w8, #15, lsl #16
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #65520, lsl #16
	dup	v3.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	x8, #-5                         // =0xfffffffffffffffb
	sub	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v5.2d
	ret
                                        // -- End function
