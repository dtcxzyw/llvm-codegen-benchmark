func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v5.4s, #209
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	orr	v4.4s, #16, lsl #8
	orr	v6.4s, #16, lsl #8
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #16, lsl #8
	orr	v5.4s, #16, lsl #8
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	mvni	v4.4s, #4
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	orr	v5.4s, #8
	orr	v6.4s, #8
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v5.4s, #5
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	orr	v4.4s, #4
	orr	v6.4s, #4
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v5.4s, #6
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	orr	v4.4s, #2, lsl #8
	orr	v6.4s, #2, lsl #8
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v5.4s, #2
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	orr	v4.4s, #64, lsl #8
	orr	v6.4s, #64, lsl #8
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #2
	orr	v5.4s, #2
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #127
	orr	v5.4s, #127
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v5.4s, #1
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	orr	v4.4s, #32, lsl #8
	orr	v6.4s, #32, lsl #8
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
