func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #4                          // =0x4
	mvn	v2.16b, v2.16b
	dup	v5.2d, x8
	mvn	v3.16b, v3.16b
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v4.16b, v5.16b, v4.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v6.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #2079                       // =0x81f
	add	v0.2d, v2.2d, v0.2d
	dup	v5.2d, x8
	mov	w8, #23766                      // =0x5cd6
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
