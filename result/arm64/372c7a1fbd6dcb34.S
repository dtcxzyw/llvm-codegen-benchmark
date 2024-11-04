func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
