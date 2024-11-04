func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #9
	shl	v3.8h, v3.8h, #9
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #1
	orr	v1.8h, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #3
	shl	v3.8h, v3.8h, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #128, lsl #8
	orr	v1.8h, #128, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #3
	shl	v3.8h, v3.8h, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #4
	orr	v1.8h, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #7
	shl	v3.8h, v3.8h, #7
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #1
	orr	v1.8h, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #128, lsl #8
	orr	v1.8h, #128, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #10
	shl	v3.8h, v3.8h, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #1
	orr	v1.8h, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #15
	shl	v3.8h, v3.8h, #15
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #32
	orr	v1.8h, #32
	ret
                                        // -- End function
