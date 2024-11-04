func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #6
	movi	v6.2d, #0xffffff00ffffff00
	shl	v4.4s, v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	add	v2.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #9
	add	v0.4s, v0.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #12
	mov	w8, #67043328                   // =0x3ff0000
	shl	v4.4s, v4.4s, #12
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	add	v0.4s, v0.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	movi	v6.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
