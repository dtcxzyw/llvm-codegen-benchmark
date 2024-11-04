func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33753                      // =0x83d9
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #27536, lsl #16
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v3.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #7047, lsl #16
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v3.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #59797                      // =0xe995
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #23505, lsl #16
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v3.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
