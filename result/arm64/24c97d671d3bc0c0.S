func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	ushr	v4.2d, v4.2d, #11
	ushr	v5.2d, v5.2d, #11
	dup	v6.2d, x8
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v3.2d, v6.2d, v3.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	ushr	v4.2d, v4.2d, #11
	ushr	v5.2d, v5.2d, #11
	dup	v6.2d, x8
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v3.2d, v6.2d, v3.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1537                       // =0x601
	ushr	v4.2d, v4.2d, #2
	ushr	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	mov	w8, #384                        // =0x180
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v3.2d, v6.2d, v3.2d
	dup	v6.2d, x8
	bsl	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v4.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
