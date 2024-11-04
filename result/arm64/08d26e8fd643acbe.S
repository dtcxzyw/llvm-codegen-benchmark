func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.8b, #144
	ushll	v0.8h, v0.8b, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #2
	sshll	v1.8h, v1.8b, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v4.4s, v1.8h, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	ssubw	v3.4s, v3.4s, v1.4h
	ssubw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.4s, #4
	movi	v3.4s, #8
	ushll	v0.8h, v0.8b, #0
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	bsl	v1.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v2.8b, #5
	movi	v3.4s, #2
	ushll	v0.8h, v0.8b, #0
	cmhi	v1.8b, v2.8b, v1.8b
	movi	v2.4s, #4
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	bsl	v1.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.8b, #2
	ushll	v0.8h, v0.8b, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #2
	sshll	v1.8h, v1.8b, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	and	v4.16b, v3.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v2.8b, #1
	movi	v3.4s, #8
	ushll	v0.8h, v0.8b, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #3
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	bsl	v1.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhs	v0.4s, v0.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	movi	v2.8b, #2
	movi	v3.4s, #19
	ushll	v0.8h, v0.8b, #0
	cmhi	v1.8b, v2.8b, v1.8b
	movi	v2.4s, #11
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	bsl	v1.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhs	v0.4s, v2.4s, v0.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.8b, #91
	movi	v3.4s, #93
	ushll	v0.8h, v0.8b, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #125
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	bsl	v1.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
