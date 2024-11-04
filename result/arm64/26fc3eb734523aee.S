func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	movk	w8, #38, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ssra	v2.4s, v0.4s, #16
	ssra	v3.4s, v1.4s, #16
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	movk	w8, #38, lsl #16
	dup	v4.4s, w8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #18000                      // =0x4650
	dup	v4.4s, w8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v4.4s, #5
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ssra	v2.4s, v0.4s, #1
	ssra	v3.4s, v1.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #24
	ssra	v1.4s, v3.4s, #24
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	dup	v4.4s, w8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
