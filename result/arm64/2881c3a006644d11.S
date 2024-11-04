func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	movi	v6.2d, #0xffffffffffffffff
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #5041                       // =0x13b1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #45371, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	smull2	v16.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	movi	v6.4s, #35
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sshr	v7.4s, v5.4s, #2
	sshr	v2.4s, v4.4s, #2
	usra	v7.4s, v5.4s, #31
	usra	v2.4s, v4.4s, #31
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	ssra	v0.4s, v4.4s, #1
	ssra	v1.4s, v5.4s, #1
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
