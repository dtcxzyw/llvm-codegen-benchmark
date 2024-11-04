func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #29
	sshr	v2.4s, v2.4s, #29
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #10
	sshr	v2.4s, v2.4s, #10
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
