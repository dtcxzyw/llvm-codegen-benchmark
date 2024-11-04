func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #66
	cmeq	v0.8h, v0.8h, v3.8h
	movi	v3.4s, #2
	sshll2	v4.4s, v0.8h, #0
	sshll	v5.4s, v0.4h, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ssubw	v4.4s, v5.4s, v0.4h
	ssubw2	v0.4s, v3.4s, v0.8h
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.8h, #223
	cmeq	v0.8h, v0.8h, v3.8h
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	mov	v5.16b, v3.16b
	mov	v4.16b, v0.16b
	bic	v5.4s, #1
	bic	v4.4s, #1
	orn	v3.16b, v5.16b, v3.16b
	orn	v0.16b, v4.16b, v0.16b
	add	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.8h, #42
	cmeq	v0.8h, v0.8h, v3.8h
	movi	v3.4s, #2
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v5.16b, v4.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	mvn	v4.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmle	v0.8h, v0.8h, #0
	mov	w8, #-400                       // =0xfffffe70
	dup	v4.4s, w8
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	orn	v3.16b, v4.16b, v3.16b
	orn	v0.16b, v5.16b, v0.16b
	add	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
