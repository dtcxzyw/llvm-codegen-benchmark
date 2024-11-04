func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-400                       // =0xfffffe70
	neg	v0.4s, v0.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #37
	neg	v0.4s, v0.4s
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #25344                      // =0x6300
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
