func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #63
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v3.4s
	shl	v1.4s, v2.4s, #6
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000380:                   // @func0000000000000380
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	movk	w8, #40503, lsl #16
	dup	v3.4s, w8
	shl	v1.4s, v2.4s, #24
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #-972                       // =0xfffffc34
	add	v0.4s, v1.4s, v0.4s
	dup	v3.4s, w8
	shl	v1.4s, v2.4s, #10
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
