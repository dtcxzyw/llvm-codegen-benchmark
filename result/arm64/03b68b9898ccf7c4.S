func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mvni	v6.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhs	v3.4s, v5.4s, v3.4s
	cmhs	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #1
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v6.4s, #64
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.4s, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #216, lsl #8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	cmge	v3.4s, v5.4s, v3.4s
	cmge	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmge	v3.4s, v3.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #4
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #56
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v1.4s, v1.4s, v7.4s
	cmhi	v0.4s, v0.4s, v7.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.2d, #0xffffffffffffffff
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	mvni	v6.4s, #16
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	movi	v6.4s, #14
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	mvni	v6.4s, #52
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
