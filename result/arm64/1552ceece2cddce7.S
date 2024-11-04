func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0xff000000ff0000
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v4.4s, v4.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	bic	v0.4s, #56
	bic	v1.4s, #56
	sshll	v3.4s, v2.4h, #3
	sshll2	v2.4s, v2.8h, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
