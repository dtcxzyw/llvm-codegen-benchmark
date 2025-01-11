func0000000000000000:
	mov	w8, #23
	madd	x9, x2, x8, x1
	madd	x0, x9, x8, x0
	ret

func00000000000000ff:
	add	x9, x2, x2, lsl #2
	mov	w8, #18
	add	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

func0000000000000055:
	mov	x8, #-24
	mov	x9, #-60
	madd	x8, x2, x8, x1
	madd	x0, x8, x9, x0
	ret

func0000000000000044:
	mov	x8, #-400
	mov	w9, #365
	madd	x8, x2, x8, x1
	madd	x0, x8, x9, x0
	ret

func0000000000000054:
	mov	x8, #-60
	madd	x9, x2, x8, x1
	madd	x0, x9, x8, x0
	ret

func00000000000000fd:
	mov	w8, #60
	mov	w9, #16960
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000088:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x0, x9, x8, x0
	ret

func0000000000000040:
	mov	x8, #-20864
	mov	x9, #4096
	movk	x8, #65534, lsl #16
	movk	x9, #54437, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #232, lsl #32
	madd	x0, x8, x9, x0
	ret

func0000000000000050:
	mov	w8, #60
	mov	w9, #16960
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	madd	x0, x8, x9, x0
	ret

func00000000000000f0:
	mov	w8, #59797
	movk	w8, #23505, lsl #16
	madd	x9, x2, x8, x1
	madd	x0, x9, x8, x0
	ret

func00000000000000a0:
	mov	w8, #25354
	mov	w9, #25354
	movk	w8, #63551, lsl #16
	madd	x8, x2, x8, x1
	madd	x0, x8, x9, x0
	ret

func0000000000000008:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x0, x9, x8, x0
	ret

func00000000000000fa:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x0, x9, x8, x0
	ret

func00000000000000a8:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x0, x9, x8, x0
	ret

