func0000000000000028:
	mov	x8, #32768
	madd	x8, x0, x1, x8
	lsr	x0, x8, #16
	ret

func0000000000000000:
	mov	x8, #-1
	madd	x8, x0, x1, x8
	lsr	x0, x8, #3
	ret

func0000000000000050:
	mov	w8, #1073741824
	madd	x8, x0, x1, x8
	lsr	x0, x8, #31
	ret

func0000000000000078:
	mov	x8, #32768
	madd	x8, x0, x1, x8
	lsr	x0, x8, #15
	ret

func0000000000000052:
	mov	w8, #-2147483648
	madd	x8, x0, x1, x8
	lsr	x0, x8, #32
	ret

