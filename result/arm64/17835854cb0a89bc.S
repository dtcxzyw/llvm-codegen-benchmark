func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	dup	v6.4s, w8
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	dup	v6.4s, w8
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	dup	v6.4s, w8
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55424                      // =0xd880
	movk	w8, #7100, lsl #16
	dup	v6.4s, w8
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	usra	v0.4s, v2.4s, #25
	usra	v1.4s, v3.4s, #25
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	dup	v6.4s, w8
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #6420                       // =0x1914
	dup	v6.4s, w8
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	usra	v0.4s, v2.4s, #8
	usra	v1.4s, v3.4s, #8
	ret
                                        // -- End function
