func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #1047552                    // =0xffc00
	dup	v2.4s, w8
	movi	v3.4s, #1, lsl #16
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #2097088                    // =0x1fffc0
	dup	v2.4s, w8
	mov	w8, #67043328                   // =0x3ff0000
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #2097088                    // =0x1fffc0
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #16, msl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #56, lsl #24
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	bic	v1.4s, #240, lsl #24
	bic	v0.4s, #240, lsl #24
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
