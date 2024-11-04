func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v3.2d, #5
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	shl	v0.2d, v0.2d, #5
	shl	v1.2d, v1.2d, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
