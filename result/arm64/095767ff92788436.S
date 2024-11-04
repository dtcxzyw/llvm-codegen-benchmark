func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	movi	v4.2d, #0000000000000000
	uaddw	v0.2d, v0.2d, v2.2s
	ushll	v5.2d, v2.2s, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	uaddw	v0.2d, v0.2d, v2.2s
	ushll	v5.2d, v2.2s, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	uaddw	v0.2d, v0.2d, v2.2s
	ushll	v5.2d, v2.2s, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	movi	v5.2d, #0000000000000000
	mvn	v6.16b, v3.16b
	mvn	v4.16b, v4.16b
	neg	v3.2d, v3.2d
	usubw2	v2.2d, v5.2d, v2.4s
	sub	v0.2d, v0.2d, v6.2d
	sub	v1.2d, v1.2d, v4.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
