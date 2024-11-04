func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
