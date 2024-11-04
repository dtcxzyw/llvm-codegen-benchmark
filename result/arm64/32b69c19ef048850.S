func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v0.8h, v0.8h, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v0.8h, v0.8h, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.8h, #7
	mvni	v4.4s, #2
	movi	v5.4s, #3
	cmgt	v0.8h, v3.8h, v0.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.8h, #4, lsl #8
	movi	v4.4s, #56, lsl #24
	cmhi	v0.8h, v3.8h, v0.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #4
	cmeq	v0.8h, v0.8h, v3.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.4s, #4
	cmge	v0.8h, v0.8h, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8h, #14
	mvni	v4.4s, #5
	movi	v5.4s, #8
	cmhi	v0.8h, v0.8h, v3.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8h, #2
	mvni	v4.4s, #7
	cmhi	v0.8h, v3.8h, v0.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
