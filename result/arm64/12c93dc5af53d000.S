func000000000000003f:
	mov	w8, #125
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #22
	ret

func0000000000000030:
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #3
	add	w8, w0, w8
	add	w0, w8, #71
	ret

func0000000000000055:
	mov	w8, #-24
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	sub	w0, w8, #1046
	ret

func000000000000003a:
	mov	w8, #32896
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #8, lsl #12
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	sub	w8, w8, w1, uxth #2
	add	w8, w0, w8
	sub	w0, w8, #2
	ret

func000000000000000c:
	mov	w8, #20864
	and	w9, w1, #0xffff
	movk	w8, #1, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #50560
	movk	w9, #6740, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #4608
	and	w9, w1, #0xffff
	movk	w8, #122, lsl #16
	madd	w8, w9, w8, w0
	sub	w0, w8, #1
	ret

func000000000000007f:
	mov	w8, #19235
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func0000000000000015:
	mov	w8, #-19081
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func000000000000001d:
	mov	w8, #-24116
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

