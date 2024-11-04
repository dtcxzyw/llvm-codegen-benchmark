func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	usra	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #4
	mvni	v2.4s, #7, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	mov	w8, #6145                       // =0x1801
	usra	v1.4s, v3.4s, #29
	usra	v0.4s, v2.4s, #29
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	usra	v3.4s, v1.4s, #31
	usra	v2.4s, v0.4s, #31
	mvni	v1.4s, #2
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v4.4s, #2
	usra	v3.4s, v1.4s, #31
	usra	v2.4s, v0.4s, #31
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
