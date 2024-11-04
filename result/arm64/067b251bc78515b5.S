func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mvni	v2.4s, #15, msl #8
	ushll	v3.4s, v0.4h, #13
	ushll2	v0.4s, v0.8h, #13
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #32
	ushll	v3.4s, v0.4h, #2
	ushll2	v0.4s, v0.8h, #2
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mvni	v2.4s, #7
	ushll	v3.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #1, lsl #16
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v2.4s, w8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #28
	shl	v1.4s, v1.4s, #28
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fmov	v2.4s, #1.00000000
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #23
	shl	v1.4s, v1.4s, #23
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #-200081408                 // =0xf4130000
	dup	v2.4s, w8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
