func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-160                       // =0xffffffffffffff60
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3801                       // =0xed9
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	cmeq	v0.2d, v0.2d, v6.2d
	cmeq	v1.2d, v1.2d, v6.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-9                         // =0xfffffffffffffff7
	dup	v6.2d, x8
	mov	w8, #33                         // =0x21
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #1073741824                 // =0x40000000
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #1073741823                 // =0x3fffffff
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16                         // =0x10
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #29                         // =0x1d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v6.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #65536                      // =0x10000
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
