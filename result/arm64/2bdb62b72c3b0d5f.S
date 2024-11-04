func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16446                      // =0x403e
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.8h, w8
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	neg	v1.8h, v1.8h
	neg	v0.8h, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #30
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sub	v0.8h, v4.8h, v0.8h
	sub	v1.8h, v4.8h, v1.8h
	ret
                                        // -- End function
