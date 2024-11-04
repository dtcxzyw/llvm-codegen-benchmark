func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	usra	v0.4s, v1.4s, #9
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v0.4s, v1.4s, #31
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-70                        // =0xffffffffffffffba
	usra	v0.4s, v1.4s, #25
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
