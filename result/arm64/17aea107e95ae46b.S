func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
