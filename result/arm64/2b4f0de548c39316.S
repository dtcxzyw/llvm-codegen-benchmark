func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v2.4s, v1.4s, #1
	sshr	v3.4s, v0.4s, #1
	ushr	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #31
	shadd	v0.4s, v3.4s, v0.4s
	shadd	v1.4s, v2.4s, v1.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
