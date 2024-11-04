func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.4s, #7
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #704                        // =0x2c0
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.4s, #3
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.4s, #16
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
