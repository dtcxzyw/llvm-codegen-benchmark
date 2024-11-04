func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	add	v2.8b, v2.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v5.4s, #7
	ushll	v4.8h, v4.8b, #0
	fneg	v5.4s, v5.4s
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
