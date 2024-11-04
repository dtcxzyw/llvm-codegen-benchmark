func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, v0.4s
	cmgt	v5.4s, v5.4s, v1.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, v0.4s
	cmgt	v5.4s, v5.4s, v1.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmhi	v4.4s, v0.4s, v4.4s
	cmhi	v5.4s, v1.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmgt	v4.4s, v0.4s, v4.4s
	cmgt	v5.4s, v1.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ret
                                        // -- End function
