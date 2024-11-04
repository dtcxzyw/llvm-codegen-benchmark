func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #20
	fmov	v2.4s, #1.87500000
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	mov	w8, #23195                      // =0x5a9b
	movk	w8, #34599, lsl #16
	orr	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	eor	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
