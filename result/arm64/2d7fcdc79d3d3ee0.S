func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v3.4s, v4.8h, #4
	ushll	v4.4s, v4.4h, #4
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v3.4s, v4.8h, #1
	ushll	v4.4s, v4.4h, #1
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	ushll	v3.4s, v4.4h, #0
	ushr	v1.4s, v1.4s, #16
	usra	v3.4s, v0.4s, #16
	uaddw2	v0.4s, v1.4s, v4.8h
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v3.4s, v4.8h, #12
	ushll	v4.4s, v4.4h, #12
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #18
	ushr	v0.4s, v0.4s, #18
	ret
                                        // -- End function
