func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	mov	w8, #55296                      // =0xd800
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	movk	w8, #4500, lsl #16
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
