func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	mov	w8, #-528                       // =0xfffffdf0
	sshll	v2.8h, v2.8b, #0
	smlal	v0.4s, v2.4h, v4.4h
	smlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4h, #3
	movi	v4.8h, #3
	sshll	v2.8h, v2.8b, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	smull	v3.4s, v2.4h, v3.4h
	smull2	v2.4s, v2.8h, v4.8h
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
