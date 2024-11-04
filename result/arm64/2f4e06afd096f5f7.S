func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #5
	ushll2	v3.4s, v3.8h, #5
	usra	v3.4s, v1.4s, #3
	usra	v2.4s, v0.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #2
	ushll2	v3.4s, v3.8h, #2
	usra	v3.4s, v1.4s, #2
	usra	v2.4s, v0.4s, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #7
	ushll2	v3.4s, v3.8h, #7
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #8
	ushll2	v3.4s, v3.8h, #8
	usra	v3.4s, v1.4s, #16
	usra	v2.4s, v0.4s, #16
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #28
	shl	v2.4s, v2.4s, #28
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
