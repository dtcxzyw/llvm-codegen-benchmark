func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #3
	dup	v1.2d, x8
	mov	w8, #3                          // =0x3
	ushll2	v4.2d, v0.4s, #0
	dup	v5.2d, x8
	ushll	v0.2d, v0.2s, #3
	add	v3.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v5.2d, v4.2d
	cmhi	v2.2d, v5.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll2	v1.2d, v0.4s, #2
	ushll	v3.2d, v0.2s, #2
	dup	v2.2d, x8
	cmgt	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v2.2d
	add	v2.2d, v3.2d, v2.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
