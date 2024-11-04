func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #3
	shrn2	v1.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #2
	shrn2	v1.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #2
	shrn2	v1.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #3
	shrn2	v1.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #2
	shrn2	v1.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000416:                   // @func0000000000000416
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #1
	shrn2	v1.4s, v3.2d, #1
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
