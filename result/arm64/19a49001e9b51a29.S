func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.8h, #6
	movi	v3.8h, #1
	cmeq	v4.8h, v1.8h, v2.8h
	cmeq	v2.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	movi	v2.8h, #127
	cmeq	v3.8h, v1.8h, #0
	cmgt	v1.8h, v1.8h, v2.8h
	cmgt	v2.8h, v0.8h, v2.8h
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mvni	v3.8h, #1
	cmeq	v4.8h, v1.8h, v3.8h
	cmeq	v3.8h, v0.8h, v3.8h
	fneg	v2.8h, v2.8h
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v2.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #561                        // =0x231
	mov	w9, #559                        // =0x22f
	dup	v2.8h, w8
	dup	v3.8h, w9
	cmhi	v4.8h, v1.8h, v2.8h
	cmhi	v2.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.8h, #4
	movi	v3.8h, #45
	cmeq	v4.8h, v1.8h, v2.8h
	cmeq	v2.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
