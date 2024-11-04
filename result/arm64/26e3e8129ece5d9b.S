func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	saddw2	v2.2d, v2.2d, v3.4s
	saddw	v1.2d, v1.2d, v3.2s
	mov	w8, #148                        // =0x94
	saddw	v3.2d, v1.2d, v0.2s
	saddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	saddw2	v2.2d, v2.2d, v3.4s
	saddw	v1.2d, v1.2d, v3.2s
	movi	v3.2d, #0xffffffffffffffff
	saddw	v4.2d, v1.2d, v0.2s
	saddw2	v0.2d, v2.2d, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
