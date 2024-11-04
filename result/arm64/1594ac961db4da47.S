func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #31007                      // =0x791f
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	dup	v4.4s, w8
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
