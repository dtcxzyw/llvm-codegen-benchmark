func0000000000000010:
	lsr	x8, x2, #2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000008:
	lsr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #6
	ret

func000000000000000f:
	lsr	x8, x2, #4
	madd	x0, x1, x8, x0
	ret

func0000000000000002:
	lsr	x8, x2, #1
	madd	x0, x8, x1, x0
	ret

func0000000000000003:
	lsr	x8, x2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000012:
	lsr	x8, x2, #2
	madd	x0, x1, x8, x0
	ret

func000000000000000c:
	lsr	x8, x2, #56
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	lsr	x8, x2, #7
	mov	w9, #136
	mul	x8, x1, x8
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	lsr	x8, x2, #1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	lsr	x8, x2, #32
	madd	x0, x8, x1, x0
	ret

func000000000000000a:
	lsr	x8, x2, #1
	madd	x0, x8, x1, x0
	ret

func0000000000000014:
	lsr	x8, x2, #5
	madd	x0, x8, x1, x0
	ret

