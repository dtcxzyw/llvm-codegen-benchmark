func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movi	v4.2d, #0x0000ff000000ff
	ushr	v3.4s, v3.4s, #10
	movk	w8, #3, lsl #16
	ushr	v2.4s, v2.4s, #10
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #208
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
