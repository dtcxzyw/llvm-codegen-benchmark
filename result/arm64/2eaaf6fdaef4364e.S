func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	mov	w10, #24                        // =0x18
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	umaddl	x8, w2, w8, x0
	mov	w10, #48                        // =0x30
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	umaddl	x8, w2, w8, x0
	mov	w10, #52                        // =0x34
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8560                       // =0x2170
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	umaddl	x8, w2, w8, x0
	mov	w10, #36                        // =0x24
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1144                       // =0x478
	tst	w1, #0x1
	mov	w9, #80                         // =0x50
	umaddl	x8, w2, w8, x0
	mov	w10, #608                       // =0x260
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-24                        // =0xffffffffffffffe8
	add	x8, x0, x8, lsl #5
	mov	x10, #-4                        // =0xfffffffffffffffc
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	umaddl	x8, w2, w8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	umaddl	x8, w2, w8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
