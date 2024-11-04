func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fsub	v3.4s, v3.4s, v5.4s
	fsub	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v3.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	cmge	v1.4s, v1.4s, #0
	fcvtzs	v0.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fsub	v3.4s, v3.4s, v5.4s
	fsub	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v3.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	fcvtzs	v0.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
