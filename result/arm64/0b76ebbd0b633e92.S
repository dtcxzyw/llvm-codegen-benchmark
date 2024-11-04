func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #4
	movi	v3.4s, #4
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #30238                      // =0x761e
	add	v4.4s, v2.4s, v4.4s
	movk	w8, #32405, lsl #16
	dup	v2.4s, w8
	add	v1.4s, v3.4s, v1.4s
	add	v3.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	usra	v2.4s, v1.4s, #5
	usra	v0.4s, v3.4s, #5
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #64
	movi	v3.4s, #64
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #16
	usra	v2.4s, v1.4s, #16
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #18
	usra	v2.4s, v1.4s, #18
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #18
	usra	v2.4s, v1.4s, #18
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
