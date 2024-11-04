func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ssra	v2.2d, v0.2d, #4
	ssra	v3.2d, v1.2d, #4
	add	v1.2d, v3.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ssra	v2.2d, v0.2d, #4
	ssra	v3.2d, v1.2d, #4
	dup	v0.2d, x8
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	ret
                                        // -- End function
