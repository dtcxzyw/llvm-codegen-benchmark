func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v2.2d, #2
	sshr	v4.2d, v3.2d, #2
	cmhi	v6.2d, v1.2d, v0.2d
	cmhi	v7.2d, v4.2d, v5.2d
	bif	v1.16b, v0.16b, v6.16b
	mov	v0.16b, v7.16b
	bsl	v0.16b, v4.16b, v5.16b
	ssra	v1.2d, v2.2d, #2
	ssra	v0.2d, v3.2d, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v2.2d, #2
	sshr	v4.2d, v3.2d, #2
	cmhi	v6.2d, v1.2d, v0.2d
	cmhi	v7.2d, v4.2d, v5.2d
	bif	v1.16b, v0.16b, v6.16b
	mov	v0.16b, v7.16b
	bsl	v0.16b, v4.16b, v5.16b
	ssra	v1.2d, v2.2d, #2
	ssra	v0.2d, v3.2d, #2
	ret
                                        // -- End function
