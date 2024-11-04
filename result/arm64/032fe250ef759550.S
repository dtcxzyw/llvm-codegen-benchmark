func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v4.4s, v4.4s, v5.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v5.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v4.4s, v4.4s, v5.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v5.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v5.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v4.4s, v4.4s, v5.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
