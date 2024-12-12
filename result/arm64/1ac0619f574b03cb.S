func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffff
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #96
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffff80
	add	x8, x0, x8
	add	x0, x8, #88
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffe
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
