func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v2.2d, v2.4s, #0
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v2.2d, v2.2d, v3.2d
	cmeq	v0.2d, v4.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v2.2d, v2.4s, #0
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v2.2d, v2.2d, v3.2d
	cmeq	v0.2d, v4.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v4.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
