func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.8b, #7
	and	v1.8b, v1.8b, v2.8b
	usubl	v0.8h, v1.8b, v0.8b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
