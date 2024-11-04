func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	shl	v0.4h, v0.4h, #8
	ushr	v4.2d, v2.2d, #1
	sshr	v1.4h, v1.4h, #8
	sshr	v0.4h, v0.4h, #8
	mvn	v6.16b, v4.16b
	cmgt	v0.4h, v1.4h, v0.4h
	ushr	v1.2d, v3.2d, #1
	add	v2.2d, v6.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	mvn	v7.16b, v1.16b
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v3.2d, v7.2d, v3.2d
	shl	v5.2d, v5.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v0.2d, v0.2d, #56
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	shl	v0.4h, v0.4h, #8
	ushr	v4.2d, v2.2d, #1
	sshr	v1.4h, v1.4h, #8
	sshr	v0.4h, v0.4h, #8
	mvn	v6.16b, v4.16b
	cmgt	v0.4h, v0.4h, v1.4h
	ushr	v1.2d, v3.2d, #1
	add	v2.2d, v6.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	mvn	v7.16b, v1.16b
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v3.2d, v7.2d, v3.2d
	shl	v5.2d, v5.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v0.2d, v0.2d, #56
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushr	v4.2d, v2.2d, #1
	cmhi	v0.4h, v0.4h, v1.4h
	ushr	v1.2d, v3.2d, #1
	mvn	v6.16b, v4.16b
	ushll	v0.4s, v0.4h, #0
	mvn	v7.16b, v1.16b
	add	v2.2d, v6.2d, v2.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v3.2d, v7.2d, v3.2d
	shl	v5.2d, v5.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v0.2d, v0.2d, #56
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushr	v4.2d, v2.2d, #1
	cmhi	v0.4h, v1.4h, v0.4h
	ushr	v1.2d, v3.2d, #1
	mvn	v6.16b, v4.16b
	ushll	v0.4s, v0.4h, #0
	mvn	v7.16b, v1.16b
	add	v2.2d, v6.2d, v2.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v3.2d, v7.2d, v3.2d
	shl	v5.2d, v5.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v0.2d, v0.2d, #56
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
