func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	dup	v5.2d, x8
	mov	w8, #28                         // =0x1c
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v3.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	mov	w8, #4096                       // =0x1000
	dup	v6.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v3.2d, v6.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	and	v1.16b, v3.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
