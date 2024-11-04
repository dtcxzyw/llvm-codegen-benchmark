func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	rev16	v0.8b, v0.8b
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #32769, lsl #16
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	rev16	v0.8b, v0.8b
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
