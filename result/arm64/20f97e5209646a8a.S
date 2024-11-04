func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v3.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
