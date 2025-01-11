func0000000000000000:
	add	x8, x0, x1
	add	x0, x8, w2, uxth #3
	ret

func000000000000000f:
	and	x8, x2, #0xffff
	mov	w9, #40
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret

func000000000000000b:
	and	x8, x2, #0xffff
	add	x9, x0, x1
	add	x0, x9, x8, lsl #6
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, uxth
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, w2, uxth
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, uxth #4
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxth
	ret

func000000000000000c:
	add	x8, x0, x1
	add	x0, x8, w2, uxth
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #1
	add	x0, x8, w2, uxth #1
	ret

func0000000000000013:
	add	x8, x0, x1
	add	x0, x8, w2, uxth
	ret

