func0000000000000175:
	mov	x8, #-14765
	mov	w9, w2
	movk	x8, #65520, lsl #16
	madd	x8, x9, x8, x0
	mov	w9, #5585
	movk	w9, #2, lsl #16
	madd	x0, x1, x9, x8
	ret

func00000000000001dd:
	mov	w8, #5585
	mov	x9, #-28541
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000001d5:
	mov	w8, #5585
	mov	x9, #-28541
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000001f5:
	mov	w8, #5585
	mov	w9, #11544
	movk	w8, #2, lsl #16
	movk	w9, #7, lsl #16
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000001ff:
	mov	w8, #11283
	mov	w9, #11544
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000155:
	mov	x8, #-14765
	mov	w9, w2
	movk	x8, #65520, lsl #16
	madd	x8, x9, x8, x0
	mov	x9, #-28541
	movk	x9, #65525, lsl #16
	madd	x0, x1, x9, x8
	ret

func00000000000000d4:
	mov	w8, #16960
	mov	x9, #-51712
	movk	w8, #15, lsl #16
	movk	x9, #50277, lsl #16
	umaddl	x8, w2, w8, x1
	madd	x0, x0, x9, x8
	ret

func00000000000001f0:
	mov	w8, #8304
	umaddl	x9, w2, w8, x0
	madd	x0, x1, x8, x9
	ret

func00000000000001c4:
	mov	w8, #8304
	mov	x9, #-8304
	umaddl	x8, w2, w8, x1
	madd	x0, x0, x9, x8
	ret

func00000000000001d0:
	mov	w8, #8304
	mov	x9, #-8304
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000055:
	mov	x8, #-15083
	mov	w9, w2
	madd	x8, x9, x8, x0
	mov	w9, #2578
	madd	x0, x1, x9, x8
	ret

func00000000000000dd:
	mov	w8, #15326
	mov	x9, #-11295
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000f5:
	mov	w8, #5793
	mov	w9, #10033
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000075:
	mov	x8, #-10033
	mov	w9, w2
	madd	x8, x9, x8, x0
	mov	w9, #3962
	madd	x0, x1, x9, x8
	ret

func00000000000000d5:
	mov	w8, #8203
	mov	x9, #-13802
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000ff:
	mov	w8, #589
	mov	w9, #1136
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

