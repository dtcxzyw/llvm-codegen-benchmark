func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #262143                     // =0x3ffff
	add	x8, x8, x9
	and	x8, x8, #0xfffffffffffc0000
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #2251799813685246           // =0x7fffffffffffe
	add	x8, x8, x9
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x9, #-38                        // =0xffffffffffffffda
	add	x8, x2, x1
	movk	x9, #7, lsl #48
	add	x8, x8, x9
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #4
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #4159                       // =0x103f
	add	x8, x8, x9
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x0, x8
	ret
                                        // -- End function
