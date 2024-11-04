func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.4s, #100
	sshll	v2.8h, v2.8b, #0
	mov	w8, #-5328                      // =0xffffeb30
	mla	v0.4s, v3.4s, v5.4s
	mla	v1.4s, v4.4s, v5.4s
	dup	v3.4s, w8
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
