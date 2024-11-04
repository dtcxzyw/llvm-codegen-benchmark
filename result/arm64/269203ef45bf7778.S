func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mov	w8, #-1938                      // =0xfffff86e
	dup	v2.4s, w8
	add	v0.8h, v1.8h, v0.8h
	saddw2	v1.4s, v2.4s, v0.8h
	saddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mov	w8, #-16383                     // =0xffffc001
	dup	v2.4s, w8
	add	v0.8h, v1.8h, v0.8h
	saddw2	v1.4s, v2.4s, v0.8h
	saddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
