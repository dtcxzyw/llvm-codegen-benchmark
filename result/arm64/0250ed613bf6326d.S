func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8373                       // =0x20b5
	mvni	v4.4s, #5, msl #16
	shl	v2.4s, v2.4s, #14
	shl	v3.4s, v3.4s, #14
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #16
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #69
	orr	v1.4s, #69
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	mov	w8, #64536                      // =0xfc18
	movk	w8, #255, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	mvni	v2.4s, #127, msl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	movi	v4.4s, #64, lsl #8
	shl	v2.4s, v2.4s, #14
	movk	w8, #6400, lsl #16
	shl	v3.4s, v3.4s, #14
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
