func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	mov	w8, #20                         // =0x14
	dup	v4.2d, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
