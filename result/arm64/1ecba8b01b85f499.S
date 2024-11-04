func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #57540                      // =0xe0c4
	movk	w8, #120, lsl #16
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	orr	v1.4s, #255
	orr	v0.4s, #255
	ret
                                        // -- End function
