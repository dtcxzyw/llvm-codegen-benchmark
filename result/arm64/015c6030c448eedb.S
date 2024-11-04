func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	dup	v3.8h, w8
	smull2	v4.4s, v2.8h, v3.8h
	smull	v3.4s, v2.4h, v3.4h
	uzp2	v3.8h, v3.8h, v4.8h
	movi	v4.8h, #10
	sshr	v3.8h, v3.8h, #2
	usra	v3.8h, v3.8h, #15
	mls	v2.8h, v3.8h, v4.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
