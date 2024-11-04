func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #-52800                     // =0xffff31c0
	sshll	v2.8h, v2.8b, #0
	movi	v4.4s, #100
	mul	v1.4s, v1.4s, v3.4s
	mul	v3.4s, v0.4s, v3.4s
	dup	v0.4s, w8
	saddw2	v5.4s, v1.4s, v2.8h
	saddw	v2.4s, v3.4s, v2.4h
	mov	v1.16b, v0.16b
	mla	v1.4s, v5.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #23808                      // =0x5d00
	sshll	v2.8h, v2.8b, #0
	movk	w8, #65533, lsl #16
	mul	v1.4s, v1.4s, v3.4s
	mul	v3.4s, v0.4s, v3.4s
	dup	v0.4s, w8
	mov	w8, #3600                       // =0xe10
	saddw2	v4.4s, v1.4s, v2.8h
	saddw	v2.4s, v3.4s, v2.4h
	dup	v3.4s, w8
	mov	v1.16b, v0.16b
	mla	v0.4s, v2.4s, v3.4s
	mla	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
