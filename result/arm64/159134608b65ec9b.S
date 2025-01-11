func0000000000000000:
	add	x8, x1, x0
	sub	x8, x8, #53
	lsr	x0, x8, #32
	ret

func000000000000000a:
	add	x8, x1, x0
	sub	x8, x8, #1
	lsr	x0, x8, #5
	ret

func0000000000000002:
	add	x8, x1, x0
	add	x8, x8, #2
	lsr	x0, x8, #5
	ret

func000000000000001a:
	add	x8, x1, x0
	add	x8, x8, #3
	lsr	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x1, x0
	sub	x8, x8, #1
	lsr	x0, x8, #6
	ret

func0000000000000008:
	add	x8, x1, x0
	add	x8, x8, #15
	lsr	x0, x8, #4
	ret

func0000000000000018:
	add	x8, x1, x0
	add	x8, x8, #4095
	lsr	x0, x8, #12
	ret

func0000000000000012:
	add	x8, x1, x0
	add	x8, x8, #1
	lsr	x0, x8, #4
	ret

func0000000000000014:
	mov	x8, #140737488355327
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #48
	ret

func000000000000001e:
	mov	x8, #4503599627370494
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #51
	ret

func0000000000000010:
	add	x8, x1, x0
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000001:
	add	x8, x1, x0
	sub	x8, x8, #1, lsl #12
	lsr	x0, x8, #12
	ret

