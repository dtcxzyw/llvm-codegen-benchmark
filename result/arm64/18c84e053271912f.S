func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v2.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v2.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
