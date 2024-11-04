func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	fneg	v6.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
