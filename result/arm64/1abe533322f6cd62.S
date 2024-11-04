func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #25
	uqsub	v1.4s, v1.4s, v2.4s
	uqsub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #12
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
