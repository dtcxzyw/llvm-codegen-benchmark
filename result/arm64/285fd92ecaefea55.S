func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	movi	v4.2d, #0xffff0000ffff0000
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #10
	ushr	v1.4s, v1.4s, #10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	movi	v4.4s, #1
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uhadd	v0.4s, v0.4s, v4.4s
	uhadd	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	movi	v4.2d, #0xffffffffffffffff
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
