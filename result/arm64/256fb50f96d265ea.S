func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.4h, #10
	movi	v6.8h, #10
	mov	w8, #-528                       // =0xfffffdf0
	sshll	v4.8h, v4.8b, #0
	dup	v7.4s, w8
	smlal2	v3.4s, v4.8h, v6.8h
	smlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
