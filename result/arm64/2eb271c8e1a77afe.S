func000000000000003e:
	add	w8, w0, w0, lsl #2
	and	w9, w1, #0x3ffffffe
	add	w8, w9, w8
	add	w0, w8, #4
	ret

func000000000000003f:
	mov	w8, #125
	and	w9, w1, #0x7
	madd	w8, w0, w8, w9
	add	w0, w8, #22
	ret

func0000000000000030:
	mov	w8, #160
	and	w9, w1, #0xfffffffe
	madd	w8, w0, w8, w9
	sub	w0, w8, #16
	ret

func000000000000001c:
	add	w8, w0, w0, lsl #2
	and	w9, w1, #0x1
	add	w8, w9, w8
	add	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #20
	and	w9, w1, #0xfffffffc
	madd	w8, w0, w8, w9
	add	w0, w8, #28
	ret

func000000000000000c:
	and	w8, w1, #0x7
	sub	w8, w8, w0
	add	w8, w8, w0, lsl #3
	add	w0, w8, #7
	ret

func0000000000000008:
	mov	w8, #36
	and	w9, w1, #0x7ffffffc
	madd	w8, w0, w8, w9
	add	w0, w8, #80
	ret

func000000000000003d:
	mov	w8, #12600
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #442, lsl #12
	sub	w0, w8, #250
	ret

