func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.8h, #100
	movi	v6.4h, #100
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	umlal	v0.4s, v4.4h, v6.4h
	umlal2	v1.4s, v4.8h, v5.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #834                        // =0x342
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v5.8h, w8
	umlal2	v1.4s, v4.8h, v5.8h
	umlal	v0.4s, v4.4h, v5.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-2350                      // =0xfffff6d2
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v5.8h, w8
	umlal2	v1.4s, v4.8h, v5.8h
	umlal	v0.4s, v4.4h, v5.4h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-4684                      // =0xffffedb4
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	ret
                                        // -- End function
