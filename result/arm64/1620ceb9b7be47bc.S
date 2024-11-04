func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	uhadd	v5.4s, v1.4s, v5.4s
	uhadd	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v5.4s, v1.4s, v5.4s
	add	v4.4s, v0.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	uhadd	v5.4s, v5.4s, v1.4s
	uhadd	v4.4s, v4.4s, v0.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v5.4s, v1.4s, v5.4s
	add	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
