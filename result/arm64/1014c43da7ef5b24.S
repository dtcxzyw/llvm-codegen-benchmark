func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v4.8h, v1.8h
	neg	v5.8h, v0.8h
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	v4.8h, v1.8h
	neg	v5.8h, v0.8h
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	v4.8h, v1.8h
	neg	v5.8h, v0.8h
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
