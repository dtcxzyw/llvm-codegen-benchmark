func0000000000000000:
	mov	x8, #60239
	mov	x9, #51847
	movk	x8, #10196, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	x9, #44643
	movk	x9, #49842, lsl #16
	movk	x9, #51831, lsl #32
	movk	x9, #34283, lsl #48
	madd	x0, x0, x9, x8
	ret

func0000000000000340:
	mov	w8, #11544
	mov	w9, #64359
	movk	w8, #7, lsl #16
	movk	w9, #9, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000150:
	mov	w8, #11283
	mov	w9, #11544
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	w9, #64359
	movk	w9, #9, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000350:
	mov	w8, #11283
	mov	w9, #11544
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	w9, #64359
	movk	w9, #9, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000310:
	mov	w8, #64359
	mov	x9, #-14765
	movk	w8, #9, lsl #16
	movk	x9, #65520, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	w9, #5585
	movk	w9, #2, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000040:
	mov	x8, #-14765
	mov	w9, #5585
	movk	x8, #65520, lsl #16
	movk	w9, #2, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	x9, #-28541
	movk	x9, #65525, lsl #16
	madd	x0, x0, x9, x8
	ret

func00000000000003ff:
	add	x8, x2, x2, lsl #1
	add	x9, x1, x1, lsl #2
	add	x8, x9, x8
	sub	x8, x8, x0
	add	x0, x8, x0, lsl #3
	ret

func0000000000000050:
	mov	w8, #6273
	mov	w9, #35937
	movk	w8, #18, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	w9, #1089
	madd	x0, x0, x9, x8
	ret

func0000000000000110:
	mov	w8, #35937
	mov	w9, #6273
	mul	x8, x2, x8
	movk	w9, #18, lsl #16
	madd	x8, x1, x9, x8
	mov	w9, #1089
	madd	x0, x0, x9, x8
	ret

func0000000000000300:
	mov	w8, #11544
	mov	w9, #64359
	movk	w8, #7, lsl #16
	movk	w9, #9, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000155:
	mov	w8, #1395
	mov	w9, #7663
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	x9, #-11295
	madd	x0, x0, x9, x8
	ret

func00000000000001d5:
	mov	w8, #1395
	mov	w9, #7663
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	x9, #-11295
	madd	x0, x0, x9, x8
	ret

func00000000000003dd:
	mov	w8, #15326
	mov	w9, #5027
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	x9, #-11295
	madd	x0, x0, x9, x8
	ret

func0000000000000175:
	mov	x8, #-10033
	mov	w9, #11409
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	w9, #3962
	madd	x0, x0, x9, x8
	ret

func00000000000001f5:
	mov	x8, #-7562
	mov	w9, #7274
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	w9, #5492
	madd	x0, x0, x9, x8
	ret

func0000000000000375:
	mov	w8, #18068
	mov	x9, #-9534
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	w9, #7682
	madd	x0, x0, x9, x8
	ret

func0000000000000355:
	mov	w8, #25733
	mov	x9, #-10217
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	mov	w9, #7350
	madd	x0, x0, x9, x8
	ret

