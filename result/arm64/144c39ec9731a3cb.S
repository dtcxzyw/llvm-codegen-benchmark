func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v2.4s, #16
	sli	v0.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	bic	v1.4s, #1, lsl #16
	shl	v0.4s, v0.4s, #17
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #4177920                    // =0x3fc000
	shl	v0.4s, v0.4s, #14
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #22
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4094                       // =0xffe
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #12
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
