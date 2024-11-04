func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.2s, #24
	movi	v5.4s, #24
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	smlal2	v1.2d, v3.4s, v5.4s
	smlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	movk	w8, #15, lsl #16
	dup	v4.4s, w8
	smlal2	v1.2d, v3.4s, v4.4s
	smlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
