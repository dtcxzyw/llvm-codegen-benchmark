func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v3.4s, #16, lsl #24
	orr	v2.4s, #16, lsl #24
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v3.4s, #128, lsl #16
	orr	v2.4s, #128, lsl #16
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
