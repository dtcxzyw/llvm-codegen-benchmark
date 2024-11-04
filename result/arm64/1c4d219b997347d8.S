func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.2d, #0xffffffffffffffff
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #-1048575                   // =0xfff00001
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #12
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #5
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
