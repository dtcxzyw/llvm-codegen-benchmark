func00000000000000d3:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #20
	ret

func00000000000000db:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #20
	ret

func000000000000002b:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #104
	ret

func000000000000000b:
	sub	x8, x2, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x2, x1
	add	x0, x8, x0
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #40
	ret

func000000000000000a:
	sub	x8, x2, x1
	add	x0, x8, x0
	ret

func0000000000000003:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000023:
	sub	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func00000000000000f0:
	sub	x8, x2, x1
	mov	w9, #-3
	add	x8, x8, x0
	add	x0, x8, x9
	ret

func000000000000005b:
	mov	w8, #24
	sub	x9, x2, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #88
	ret

