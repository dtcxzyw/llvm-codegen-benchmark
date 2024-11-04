func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #858980352                  // =0x33330000
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #17745                      // =0x4551
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #21837, lsl #16
	movk	x8, #20557, lsl #32
	movk	x8, #83, lsl #48
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
