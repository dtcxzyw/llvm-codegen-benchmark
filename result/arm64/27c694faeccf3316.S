func0000000000000030:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #17
	ret

func0000000000000070:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000001a:
	sub	x8, x0, w1, uxth #2
	sub	x0, x8, #2
	ret

func000000000000003f:
	mov	w8, #24
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000003c:
	mov	w8, #12
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000007f:
	mov	w8, #491
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #294
	ret

func0000000000000033:
	mov	w8, #10
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2
	ret

func000000000000003e:
	mov	w8, #6
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #6
	ret

