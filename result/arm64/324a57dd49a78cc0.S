func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	saddw	v1.2d, v1.2d, v0.2s
	saddw2	v2.2d, v2.2d, v0.4s
	add	v0.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v4.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	sub	v1.2d, v1.2d, v0.2d
	sub	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
