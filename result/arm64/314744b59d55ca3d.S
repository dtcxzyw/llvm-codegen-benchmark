func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	saddw	v3.4s, v2.4s, v1.4h
	saddw2	v1.4s, v2.4s, v1.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmgt	v0.4s, v1.4s, v0.4s
	cmgt	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #31
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	saddw	v3.4s, v2.4s, v1.4h
	saddw2	v1.4s, v2.4s, v1.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
