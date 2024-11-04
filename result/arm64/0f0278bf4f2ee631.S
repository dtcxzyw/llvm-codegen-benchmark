func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sli	v0.4s, v1.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sli	v1.4s, v0.4s, #16
	ushll2	v2.2d, v1.4s, #0
	ushll	v0.2d, v1.2s, #0
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #16
	shl	v0.4s, v0.4s, #20
	fneg	v2.4s, v2.4s
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #524280                     // =0x7fff8
	shl	v0.4s, v0.4s, #3
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sli	v1.4s, v0.4s, #1
	ushll2	v2.2d, v1.4s, #0
	ushll	v0.2d, v1.2s, #0
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	bic	v0.4s, #56
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #6
	bic	v0.4s, #192
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sli	v1.4s, v0.4s, #31
	ushll2	v2.2d, v1.4s, #0
	ushll	v0.2d, v1.2s, #0
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
