func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1712                       // =0x6b0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	dup	v2.4s, w8
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
