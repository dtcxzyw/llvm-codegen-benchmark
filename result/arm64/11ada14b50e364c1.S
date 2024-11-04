func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #16777                      // =0x4189
	dup	v2.4s, w8
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #21
	ushr	v1.4s, v1.4s, #21
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #5243                       // =0x147b
	dup	v2.4s, w8
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #17
	ushr	v1.4s, v1.4s, #17
	ret
                                        // -- End function
