func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #4
	shl	v5.4s, v5.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #4
	shl	v5.4s, v5.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #5
	shl	v5.4s, v5.4s, #5
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #5
	shl	v5.4s, v5.4s, #5
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	shl	v5.4s, v5.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	shl	v5.4s, v5.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v4.4s
	cmge	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
