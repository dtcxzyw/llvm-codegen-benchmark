func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	and	x9, x1, #0x1fffff
	movk	x8, #65520, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	and	x9, x1, #0xfffffffffffffff0
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	x9, x0, #0xfffffffe
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	and	x9, x1, #0xfffffff
	movk	w8, #64016, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x0, #0xfffffffffffffff8
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x0, #0xfffffffffffffff8
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
