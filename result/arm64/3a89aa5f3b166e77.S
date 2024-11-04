func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	movk	w8, #65533, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #100
	movi	v5.4s, #10
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
