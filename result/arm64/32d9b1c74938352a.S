func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	ushr	v3.4s, v1.4s, #7
	dup	v2.2d, x8
	mov	v1.16b, v2.16b
	umlal2	v2.2d, v0.4s, v3.4s
	umlal	v1.2d, v0.2s, v3.2s
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	ushr	v3.4s, v1.4s, #3
	dup	v2.2d, x8
	mov	v1.16b, v2.16b
	umlal2	v2.2d, v0.4s, v3.4s
	umlal	v1.2d, v0.2s, v3.2s
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v3.4s, v1.4s, #6
	dup	v2.2d, x8
	mov	v1.16b, v2.16b
	umlal2	v2.2d, v3.4s, v0.4s
	umlal	v1.2d, v3.2s, v0.2s
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
