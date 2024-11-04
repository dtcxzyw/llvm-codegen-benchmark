func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	shl	v0.4s, v0.4s, #5
	shl	v1.4s, v1.4s, #5
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #1
	ushll2	v2.4s, v2.8h, #1
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #15
	ushll2	v2.4s, v2.8h, #15
	shl	v0.4s, v0.4s, #14
	shl	v1.4s, v1.4s, #14
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
