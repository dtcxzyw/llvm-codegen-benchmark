func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.4s, v1.4h, #0
	ushll2	v5.4s, v1.8h, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v4.4s, v1.4h, #0
	ushll2	v5.4s, v1.8h, #0
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.4s, v1.4h, #0
	ushll2	v5.4s, v1.8h, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
