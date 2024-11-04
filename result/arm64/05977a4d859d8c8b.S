func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #4
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #-36227                     // =0xffff727d
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #64
	ushll2	v4.4s, v2.8h, #6
	ushll	v2.4s, v2.4h, #6
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #78
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #4
	ushll	v2.4s, v2.4h, #4
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #219, msl #8
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #14
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	shl	v4.4s, v4.4s, #24
	shl	v2.4s, v2.4s, #24
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #7
	ushll2	v4.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #240, lsl #24
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	shl	v4.4s, v4.4s, #28
	shl	v2.4s, v2.4s, #28
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #240, lsl #24
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	shl	v4.4s, v4.4s, #28
	shl	v2.4s, v2.4s, #28
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #127
	ushll2	v4.4s, v2.8h, #7
	ushll	v2.4s, v2.4h, #7
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #240, lsl #24
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	shl	v4.4s, v4.4s, #28
	shl	v2.4s, v2.4s, #28
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	v3.4s, #246
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.4s, #12
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushll	v3.4s, v2.4h, #1
	ushll2	v2.4s, v2.8h, #1
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
