func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1047552                    // =0xffc00
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shll	v2.4s, v0.4h, #16
	shll2	v1.4s, v0.8h, #16
	bic	v2.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shll	v2.4s, v0.4h, #16
	shll2	v1.4s, v0.8h, #16
	bic	v2.4s, #240, lsl #24
	bic	v1.4s, #240, lsl #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #2, lsl #24
	shl	v0.4s, v0.4s, #22
	shl	v1.4s, v1.4s, #22
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #28, lsl #16
	shl	v0.4s, v0.4s, #18
	shl	v1.4s, v1.4s, #18
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
