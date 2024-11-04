func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v1.4h, #115
	add	v0.4h, v0.4h, v1.4h
	fmov	d2, d0
	cmlt	v1.4h, v0.4h, #0
	usra	v2.4h, v1.4h, #14
	bic	v2.4h, #3
	sub	v0.4h, v0.4h, v2.4h
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4h, #1
	mov	w8, #21846                      // =0x5556
	dup	v2.4h, w8
	add	v0.4h, v0.4h, v1.4h
	smull	v1.4s, v0.4h, v2.4h
	movi	v2.4h, #3
	shrn	v1.4h, v1.4s, #16
	usra	v1.4h, v1.4h, #15
	mls	v0.4h, v1.4h, v2.4h
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
