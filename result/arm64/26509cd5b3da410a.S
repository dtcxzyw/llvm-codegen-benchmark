func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	shl	v4.2d, v4.2d, #41
	shl	v3.2d, v3.2d, #41
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v5.4s, #127
	movi	v6.2d, #0xff00000000000000
	shl	v3.2d, v3.2d, #56
	shl	v4.2d, v4.2d, #56
	cmhi	v2.4s, v2.4s, v5.4s
	fneg	v5.2d, v6.2d
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
