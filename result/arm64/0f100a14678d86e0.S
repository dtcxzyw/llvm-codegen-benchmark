func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	umin	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #1, lsl #16
	dup	v1.4s, w8
	umin	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #5
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
