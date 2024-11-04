func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.8h, #240, lsl #8
	mov	w8, #61441                      // =0xf001
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	cmhi	v1.8h, v1.8h, v0.8h
	sshll	v0.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	bic	v1.4s, #21
	bic	v0.4s, #21
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v1.8h, #217
	movi	v2.8h, #3
	movi	v3.4s, #13
	add	v0.8h, v0.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	movi	v2.4s, #17
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
