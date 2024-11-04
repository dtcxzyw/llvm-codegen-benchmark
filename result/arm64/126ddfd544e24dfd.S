func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	mov	w8, #42899                      // =0xa793
	movk	w8, #50852, lsl #16
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
