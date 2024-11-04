func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #37888                      // =0x9400
	cmp	x1, #0
	movk	w8, #30517, lsl #16
	add	x8, x0, x8
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #56
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	x1, #1, lsl #12                 // =4096
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #7
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x1, #5
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	mov	w9, #65520                      // =0xfff0
	movk	x8, #15, lsl #16
	cmp	x1, x9
	add	x8, x0, x8
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	x9, x0, #8
	cmp	x1, x8
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmp	x1, #1
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x0, x0, x1, asr #63
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, #24
	cmp	x1, #24
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, #0
	add	x8, x0, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x1, #0
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
