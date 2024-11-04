func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	ushl	v5.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v5.2d, v2.2d
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #16                         // =0x10
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	ushl	v5.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v5.2d, v2.2d
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #16                         // =0x10
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	ushl	v5.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v5.2d, v2.2d
	ret
                                        // -- End function
