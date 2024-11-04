func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.4s, #1
	cmle	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.4s, #1
	cmle	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v1.4s, #1
	cmgt	v1.4s, v0.4s, v1.4s
	mov	v2.16b, v1.16b
	bic	v2.4s, #1
	orn	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v1.4s, #5
	cmgt	v1.4s, v1.4s, v0.4s
	mvn	v2.16b, v1.16b
	bic	v2.4s, #4
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v1.4s, #1
	cmhi	v1.4s, v0.4s, v1.4s
	mvn	v2.16b, v1.16b
	bic	v1.4s, #1
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
