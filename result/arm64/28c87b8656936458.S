func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #8
	ushr	v5.4s, v5.4s, #8
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #1
	ushr	v5.4s, v5.4s, #1
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
