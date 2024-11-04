func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ushr	v6.4s, v3.4s, #2
	ushr	v7.4s, v2.4s, #2
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000332:                   // @func0000000000000332
// %bb.0:                               // %entry
	ushr	v6.4s, v3.4s, #1
	ushr	v7.4s, v2.4s, #1
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	cmhs	v5.4s, v5.4s, v6.4s
	cmhs	v4.4s, v4.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	ushr	v6.4s, v3.4s, #1
	ushr	v7.4s, v2.4s, #1
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	cmhs	v5.4s, v5.4s, v6.4s
	cmhs	v4.4s, v4.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
