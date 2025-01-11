func000000000000003f:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #1000
	ret

func000000000000007f:
	mov	w8, #24
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000073:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000033:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000030:
	add	x8, x0, w1, uxth
	add	x0, x8, #5
	ret

func000000000000003e:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #8
	ret

func000000000000003c:
	add	x8, x0, w1, uxth
	add	x0, x8, #11
	ret

func0000000000000070:
	add	x8, x0, w1, uxth #2
	sub	x0, x8, #188
	ret

func000000000000002f:
	and	x8, x1, #0xffff
	add	x8, x0, x8, lsl #5
	sub	x8, x8, #16, lsl #12
	sub	x0, x8, #1504
	ret

func0000000000000000:
	add	x8, x0, w1, uxth
	add	x0, x8, #19
	ret

func0000000000000032:
	add	x8, x0, w1, uxth
	sub	x0, x8, #2
	ret

func0000000000000003:
	add	x8, x0, w1, uxth
	add	x0, x8, #25
	ret

func0000000000000043:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #104
	ret

func000000000000004f:
	add	x8, x0, w1, uxth
	add	x0, x8, #5
	ret

