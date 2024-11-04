func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #22
	sshll2	v4.2d, v4.4s, #22
	shl	v2.2d, v2.2d, #11
	shl	v3.2d, v3.2d, #11
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #4
	sshll2	v4.2d, v4.4s, #4
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #2
	sshll2	v4.2d, v4.4s, #2
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
