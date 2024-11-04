func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #104
	cmeq	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #17
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.8h, #2
	cmgt	v2.8h, v3.8h, v2.8h
	movi	v3.4s, #2
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xff00ff00ff00ff
	cmhi	v2.8h, v2.8h, v3.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v4.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v3.16b
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #127
	cmhi	v2.8h, v3.8h, v2.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v4.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v3.16b
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8h, #12
	cmeq	v2.8h, v2.8h, v3.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v2.8h, v2.8h, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
