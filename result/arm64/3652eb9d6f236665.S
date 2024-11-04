func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	mvn	v5.16b, v0.16b
	mvn	v6.16b, v1.16b
	add	v3.2d, v5.2d, v3.2d
	add	v4.2d, v6.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mvn	v6.16b, v0.16b
	add	v3.2d, v6.2d, v3.2d
	cmgt	v2.4s, v2.4s, v5.4s
	mvn	v5.16b, v1.16b
	add	v4.2d, v5.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
