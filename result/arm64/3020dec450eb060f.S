func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll	v4.4s, v2.4h, #2
	ushll2	v2.4s, v2.8h, #2
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #15
	ushll	v4.4s, v2.4h, #3
	ushll2	v2.4s, v2.8h, #3
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
