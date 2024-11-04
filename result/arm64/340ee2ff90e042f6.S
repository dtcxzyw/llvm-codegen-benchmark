func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #-5328                      // =0xffffeb30
	add	v0.4s, v3.4s, v0.4s
	dup	v3.4s, w8
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #-528                       // =0xfffffdf0
	add	v0.4s, v3.4s, v0.4s
	dup	v3.4s, w8
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
