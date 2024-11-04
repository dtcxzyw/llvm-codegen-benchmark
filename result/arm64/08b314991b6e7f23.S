func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #9
	shl	v2.4s, v2.4s, #6
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	shl	v2.4s, v2.4s, #11
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #17
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #11
	shl	v2.4s, v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
