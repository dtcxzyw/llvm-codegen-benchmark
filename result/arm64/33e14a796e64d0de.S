func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
