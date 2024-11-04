func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #9
	ushll	v4.4s, v4.4h, #9
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v3.4s, v3.4s, #28
	shl	v2.4s, v2.4s, #28
	shl	v5.4s, v5.4s, #20
	shl	v4.4s, v4.4s, #20
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #7
	ushll	v4.4s, v4.4h, #7
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #1
	ushll	v4.4s, v4.4h, #1
	shl	v3.4s, v3.4s, #17
	shl	v2.4s, v2.4s, #17
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
