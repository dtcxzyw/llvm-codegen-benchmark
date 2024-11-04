func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	usra	v2.4s, v1.4s, #28
	bic	v2.4s, #15
	sub	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #7
	movk	w8, #37449, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	sshr	v2.4s, v1.4s, #2
	usra	v2.4s, v1.4s, #31
	mls	v0.4s, v2.4s, v3.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
