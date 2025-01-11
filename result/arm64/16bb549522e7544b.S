func0000000000000000:
	mov	x9, #12583
	add	x8, x1, x2
	movk	x9, #38859, lsl #16
	movk	x9, #51292, lsl #32
	movk	x9, #50085, lsl #48
	mul	x8, x8, x9
	mov	x9, #16463
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	madd	x0, x0, x9, x8
	ret

func0000000000000008:
	mov	x9, #60239
	add	x8, x1, x2
	movk	x9, #10196, lsl #16
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	mul	x8, x8, x9
	mov	w9, #44605
	movk	w9, #49842, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000074:
	mov	w8, #11544
	mov	w10, #64359
	add	x9, x1, x2
	movk	w8, #7, lsl #16
	movk	w10, #9, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

func0000000000000054:
	mov	w9, #11283
	add	x8, x1, x2
	movk	w9, #10, lsl #16
	mul	x8, x8, x9
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000070:
	mov	w8, #64359
	mov	x10, #-14765
	add	x9, x1, x2
	movk	w8, #9, lsl #16
	movk	x10, #65520, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

func0000000000000044:
	mov	x9, #-14765
	add	x8, x1, x2
	movk	x9, #65520, lsl #16
	mul	x8, x8, x9
	mov	w9, #5585
	movk	w9, #2, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000050:
	mov	w9, #5585
	add	x8, x1, x2
	movk	w9, #2, lsl #16
	mul	x8, x8, x9
	mov	x9, #-28541
	movk	x9, #65525, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000010:
	mov	w8, #35937
	mov	w10, #6273
	add	x9, x1, x2
	mul	x8, x0, x8
	movk	w10, #18, lsl #16
	madd	x0, x9, x10, x8
	ret

func00000000000000cf:
	mov	w8, #6
	add	x9, x1, x2
	mov	w10, #12
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

func0000000000000014:
	mov	x8, #-12211
	add	x9, x1, x2
	mov	w10, #40014
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

func0000000000000055:
	mov	w8, #21600
	mov	w10, #20864
	add	x9, x1, x2
	mul	x8, x0, x8
	movk	w10, #1, lsl #16
	madd	x0, x9, x10, x8
	ret

func00000000000000ff:
	mov	w9, #16960
	add	x8, x1, x2
	movk	w9, #15, lsl #16
	mul	x8, x8, x9
	mov	x9, #24576
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x0, x0, x9, x8
	ret

func0000000000000040:
	mov	w9, #11283
	add	x8, x1, x2
	movk	w9, #10, lsl #16
	mul	x8, x8, x9
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x0, x0, x9, x8
	ret

func00000000000000dd:
	add	x8, x1, x2
	mov	x9, #-16069
	mul	x8, x8, x9
	mov	w9, #9633
	madd	x0, x0, x9, x8
	ret

func00000000000000f5:
	add	x8, x1, x2
	mov	w9, #10958
	mul	x8, x8, x9
	mov	w9, #374
	madd	x0, x0, x9, x8
	ret

