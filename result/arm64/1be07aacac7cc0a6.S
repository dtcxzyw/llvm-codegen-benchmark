func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll	v4.8h, v4.8b, #0
	uaddw2	v6.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	mla	v1.4s, v6.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.8h, v4.8b, #0
	uaddw2	v6.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	mla	v1.4s, v6.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #47
	uaddw2	v6.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	mla	v1.4s, v6.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #182
	uaddw2	v6.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	mla	v1.4s, v6.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	ushll	v4.8h, v4.8b, #0
	uaddw2	v6.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	mla	v1.4s, v6.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
