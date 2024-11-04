func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #13
	mvni	v4.4s, #7
	shl	v2.4s, v2.4s, #13
	bic	v3.4s, #112, lsl #24
	bic	v2.4s, #112, lsl #24
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #13
	mvni	v4.4s, #7
	shl	v2.4s, v2.4s, #13
	bic	v3.4s, #240, lsl #24
	bic	v2.4s, #240, lsl #24
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
