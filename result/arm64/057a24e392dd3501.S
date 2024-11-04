func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	bic	v1.4s, #17
	bic	v0.4s, #17
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.4s, #16
	orr	v0.4s, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	movk	w8, #65519, lsl #16
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #20
	shl	v2.4s, v2.4s, #20
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #2
	orr	v0.4s, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #-131065                    // =0xfffe0007
	ushll	v4.4s, v2.4h, #4
	ushll2	v2.4s, v2.8h, #4
	dup	v3.4s, w8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ushll2	v3.4s, v2.8h, #13
	ushll	v2.4s, v2.4h, #13
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
