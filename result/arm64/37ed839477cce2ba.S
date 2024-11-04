func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #18
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #2
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #5
	add	v0.4s, v0.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
