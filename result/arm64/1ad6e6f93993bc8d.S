func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #1013972992                 // =0x3c700000
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #22
	shl	v0.4s, v0.4s, #22
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
