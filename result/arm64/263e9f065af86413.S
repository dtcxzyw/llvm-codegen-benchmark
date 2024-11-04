func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #8
	orr	v0.16b, v1.16b, v0.16b
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #8
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #2
	ushll	v0.4s, v0.4h, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #24
	shl	v0.4s, v2.4s, #24
	ret
                                        // -- End function
