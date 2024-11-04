func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.8h, #64, lsl #8
	mov	w8, #16385                      // =0x4001
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	cmge	v1.8h, v1.8h, #0
	cmge	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
