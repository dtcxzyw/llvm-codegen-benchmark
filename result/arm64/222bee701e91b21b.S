func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #13
	shl	v3.4s, v3.4s, #13
	bic	v3.4s, #112, lsl #24
	bic	v2.4s, #112, lsl #24
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #13
	shl	v3.4s, v3.4s, #13
	bic	v3.4s, #240, lsl #24
	bic	v2.4s, #240, lsl #24
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
