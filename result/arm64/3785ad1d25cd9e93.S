func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bcax	v3.16b, v5.16b, v3.16b, v4.16b
	bcax	v2.16b, v5.16b, v2.16b, v6.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmge	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v6.4s, v4.4h, #0
	bic	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #2
	bic	v2.16b, v2.16b, v6.16b
	ssubw2	v3.4s, v3.4s, v4.8h
	ssubw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #1
	sshll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
