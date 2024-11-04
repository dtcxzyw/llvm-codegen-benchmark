func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #28, lsl #16
	mov	w8, #67043328                   // =0x3ff0000
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	add	v1.4s, v3.4s, v1.4s
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushr	v1.4s, v1.4s, #10
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v6.4s, #28, lsl #16
	mov	w8, #67043328                   // =0x3ff0000
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	add	v1.4s, v3.4s, v1.4s
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushr	v1.4s, v1.4s, #10
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v6.4s, #28, lsl #16
	movi	v7.2d, #0xffff0000ffff0000
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v1.4s, v1.4s, #9
	ushr	v0.4s, v0.4s, #9
	ret
                                        // -- End function
