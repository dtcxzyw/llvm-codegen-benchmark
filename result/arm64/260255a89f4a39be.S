func0000000000000000:
	add	x8, x2, x1
	mov	w9, #262143
	add	x8, x8, x9
	and	x8, x8, #0xfffffffffffc0000
	sub	x0, x0, x8
	ret

func000000000000003c:
	add	x8, x2, x1
	mov	x9, #2251799813685246
	add	x8, x8, x9
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x0, x8
	ret

func000000000000001d:
	mov	x9, #-38
	add	x8, x2, x1
	movk	x9, #7, lsl #48
	add	x8, x8, x9
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x0, x8
	ret

func0000000000000028:
	add	w8, w2, w1
	add	w8, w8, #4
	sub	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x2, x1
	mov	w9, #4159
	add	x8, x8, x9
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x0, x8
	ret

