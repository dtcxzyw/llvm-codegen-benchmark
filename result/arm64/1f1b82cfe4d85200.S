func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v0.4s, #0
	cmlt	v5.4s, v1.4s, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v5.4s, v0.4s, v3.4s
	cmhi	v3.4s, v1.4s, v3.4s
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v5.4s, v0.4s, v3.4s
	cmgt	v3.4s, v1.4s, v3.4s
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v0.4s, #0
	cmlt	v5.4s, v1.4s, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
