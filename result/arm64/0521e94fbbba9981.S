func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v1.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v3.4s, v0.8h, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #2
	orr	v0.4s, #2
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.8b, #2
	mov	w8, #65534                      // =0xfffe
	movk	w8, #57599, lsl #16
	dup	v3.4s, w8
	cmeq	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #1
	mvn	v0.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v1.8b, #15
	cmhi	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v3.4s, v0.8h, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #32
	orr	v0.4s, #32
	ret
                                        // -- End function
