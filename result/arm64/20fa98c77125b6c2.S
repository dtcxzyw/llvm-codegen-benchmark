func000000000000003f:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000035:
	mov	w8, #11544
	movk	w8, #7, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000015:
	mov	x8, #-14765
	movk	x8, #65520, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000001:
	mov	x8, #-28541
	movk	x8, #65525, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000011:
	mov	w8, #11544
	movk	w8, #7, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	mov	w8, #1000
	madd	x8, x1, x8, x0
	add	x0, x8, #50
	ret

func0000000000000014:
	mov	w8, #10
	madd	x8, x1, x8, x0
	add	x0, x8, #128
	ret

func0000000000000010:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #10
	ret

func0000000000000030:
	mov	w8, #40
	madd	x8, x1, x8, x0
	add	x0, x8, #2
	ret

func0000000000000039:
	mov	w8, #30
	madd	x8, x1, x8, x0
	sub	x0, x8, #55
	ret

func000000000000003b:
	mov	w8, #30
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

