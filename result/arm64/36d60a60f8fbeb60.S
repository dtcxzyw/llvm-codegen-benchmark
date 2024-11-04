func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v2.2d, v1.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v2.2d, v1.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v2.2d, v1.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v2.2d, v1.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	mov	w8, #16                         // =0x10
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v2.2d, v1.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
