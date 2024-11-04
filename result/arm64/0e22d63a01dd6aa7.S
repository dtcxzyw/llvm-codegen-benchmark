func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v3.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	movi	v6.2d, #0xffffffffffffffff
	dup	v5.2d, x8
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	dup	v5.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v1.4s, v3.4s, v4.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v5.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v1.4s, v3.4s, v4.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
