func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	movi	v6.2d, #0xffffffffffffffff
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	movi	v6.2d, #0xffffffffffffffff
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
