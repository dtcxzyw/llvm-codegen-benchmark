func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #4
	sshll2	v2.2d, v2.4s, #4
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #3
	sshll2	v2.2d, v2.4s, #3
	shl	v0.2d, v0.2d, #5
	shl	v1.2d, v1.2d, #5
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #4
	sshll2	v2.2d, v2.4s, #4
	shl	v0.2d, v0.2d, #5
	shl	v1.2d, v1.2d, #5
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
