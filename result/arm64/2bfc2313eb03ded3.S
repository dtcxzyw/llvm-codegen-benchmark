func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v3.2d, x8
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v2.2d, v4.2d, v3.2d
	uzp1	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v2.2d, v4.2d, v3.2d
	uzp1	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
