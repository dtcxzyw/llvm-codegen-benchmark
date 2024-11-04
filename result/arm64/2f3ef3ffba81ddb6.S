func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	orn	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
