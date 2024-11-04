func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v1.4s, #3
	add	v0.4s, v0.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sli	v0.4s, v1.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sli	v0.4s, v1.4s, #10
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
