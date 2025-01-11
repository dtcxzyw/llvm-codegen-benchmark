func000000000000000a:
	lsr	x8, x1, #32
	mov	w9, #51847
	movk	w9, #34283, lsl #16
	umaddl	x0, w8, w9, x0
	ret

func0000000000000008:
	lsr	x8, x1, #32
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	umaddl	x0, w8, w9, x0
	ret

func000000000000000f:
	lsr	x8, x1, #32
	mov	w9, #60239
	movk	w9, #10196, lsl #16
	umaddl	x0, w8, w9, x0
	ret

func0000000000000000:
	lsr	x8, x1, #32
	mov	x9, #-44605
	movk	x9, #15693, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000005:
	lsr	x8, x1, #21
	mov	x9, #-28541
	movk	x9, #65525, lsl #16
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	lsr	x8, x1, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x0
	ret

func000000000000001d:
	lsr	x8, x1, #1
	add	x8, x8, x1, lsr #2
	add	x0, x8, x0
	ret

func0000000000000004:
	lsr	x8, x1, #51
	mov	x9, #-19
	smaddl	x0, w8, w9, x0
	ret

func000000000000000d:
	lsr	x8, x1, #51
	mov	x9, #-19
	smaddl	x0, w8, w9, x0
	ret

func0000000000000010:
	lsr	x8, x1, #3
	mov	w9, #80
	madd	x0, x8, x9, x0
	ret

func000000000000001a:
	lsr	x8, x1, #1
	add	x8, x8, x1, lsr #2
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	x8, x1, #32
	mov	w9, #4069
	umaddl	x0, w8, w9, x0
	ret

func000000000000001c:
	lsr	x8, x1, #1
	mov	w9, #789
	madd	x0, x8, x9, x0
	ret

func000000000000000e:
	lsr	x8, x1, #16
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

