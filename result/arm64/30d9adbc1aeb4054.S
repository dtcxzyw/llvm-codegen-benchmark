func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.4s, #85
	ushll	v4.8h, v0.8b, #0
	mvni	v0.4s, #84
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	uaddw2	v2.4s, v2.4s, v4.8h
	uaddw	v4.4s, v1.4s, v4.4h
	mvni	v1.4s, #84
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func00000000000001d7:                   // @func00000000000001d7
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #-480                       // =0xfffffe20
	ushll	v4.8h, v0.8b, #0
	dup	v0.4s, w8
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	uaddw2	v2.4s, v2.4s, v4.8h
	uaddw	v4.4s, v1.4s, v4.4h
	mov	v1.16b, v0.16b
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #-480                       // =0xfffffe20
	ushll	v4.8h, v0.8b, #0
	dup	v0.4s, w8
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	uaddw2	v2.4s, v2.4s, v4.8h
	uaddw	v4.4s, v1.4s, v4.4h
	mov	v1.16b, v0.16b
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #-4800                      // =0xffffed40
	movi	v4.4s, #100
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	dup	v0.4s, w8
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v3.4s, v1.4s, v3.4h
	mov	v1.16b, v0.16b
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	movi	v3.4s, #21
	mov	w8, #-4508                      // =0xffffee64
	movi	v4.4s, #28
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	dup	v0.4s, w8
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v3.4s, v1.4s, v3.4h
	mov	v1.16b, v0.16b
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #-4800                      // =0xffffed40
	movi	v4.4s, #100
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	dup	v0.4s, w8
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v3.4s, v1.4s, v3.4h
	mov	v1.16b, v0.16b
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
