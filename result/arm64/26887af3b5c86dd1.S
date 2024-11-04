func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15409                      // =0x3c31
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #17557, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #33753                      // =0x83d9
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #27536, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #5
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16549                      // =0x40a5
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #7, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #5
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
