func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v0.2d, v4.2d, v0.2d
	ushl	v1.2d, v4.2d, v1.2d
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0xffffffffffffffff
	ushll	v3.2d, v2.2s, #0
	dup	v4.2d, x8
	ushll2	v2.2d, v2.4s, #0
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v1.2d, v5.2d, v1.2d
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0xffffffffffffffff
	ushll	v3.2d, v2.2s, #0
	dup	v4.2d, x8
	ushll2	v2.2d, v2.4s, #0
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v1.2d, v5.2d, v1.2d
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
