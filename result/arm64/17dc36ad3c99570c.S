func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v2.4s, v1.8h, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v3.4s
	ucvtf	v1.4s, v4.4s
	ucvtf	v3.4s, v2.4s
	ucvtf	v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v2.4s, v1.8h, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v3.4s
	ucvtf	v1.4s, v4.4s
	ucvtf	v3.4s, v2.4s
	ucvtf	v2.4s, v5.4s
	ret
                                        // -- End function
