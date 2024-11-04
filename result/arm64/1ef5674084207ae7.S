func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v1.4s, #231
	bic	v0.4s, #231
	orr	v0.4s, #131
	orr	v1.4s, #131
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #57023                      // =0xdebf
	movk	w8, #65471, lsl #16
	dup	v2.4s, w8
	mov	w8, #256                        // =0x100
	movk	w8, #64, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
