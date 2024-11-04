func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	bic	v0.8h, #2, lsl #8
	bic	v1.8h, #2, lsl #8
	shl	v3.8h, v3.8h, #9
	shl	v2.8h, v2.8h, #9
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #4
	ushll2	v2.8h, v2.16b, #4
	bic	v0.8h, #48
	bic	v1.8h, #48
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	sli	v1.8h, v2.8h, #8
	sli	v0.8h, v3.8h, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #3
	ushll2	v2.8h, v2.16b, #3
	bic	v0.8h, #4, lsl #8
	bic	v1.8h, #4, lsl #8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #1
	ushll2	v2.8h, v2.16b, #1
	bic	v0.8h, #126
	bic	v1.8h, #126
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	sli	v1.8h, v2.8h, #14
	sli	v0.8h, v3.8h, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33278                      // =0x81fe
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	dup	v4.8h, w8
	shl	v3.8h, v3.8h, #9
	shl	v2.8h, v2.8h, #9
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
