func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v2.8b, v1.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	bic	v3.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	cmhi	v4.4h, v3.4h, v2.4h
	cmhi	v2.4h, v2.4h, v3.4h
	cmhi	v3.4h, v0.4h, v1.4h
	cmhi	v0.4h, v1.4h, v0.4h
	sub	v1.4h, v2.4h, v4.4h
	sub	v2.4h, v0.4h, v3.4h
	sshll	v0.4s, v1.4h, #0
	sshll	v1.4s, v2.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v2.8b, v1.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	bic	v3.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	cmhi	v4.4h, v3.4h, v2.4h
	cmhi	v2.4h, v2.4h, v3.4h
	cmhi	v3.4h, v0.4h, v1.4h
	cmhi	v0.4h, v1.4h, v0.4h
	sub	v1.4h, v2.4h, v4.4h
	sub	v2.4h, v0.4h, v3.4h
	sshll	v0.4s, v1.4h, #0
	sshll	v1.4s, v2.4h, #0
	ret
                                        // -- End function
