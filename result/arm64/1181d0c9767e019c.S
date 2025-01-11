func0000000000000034:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000020:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #2
	lsl	x8, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	x8, #8589934592
	mov	x9, #-4294967296
	lsl	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000022:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret

func000000000000002a:
	mov	w8, #1
	mov	w9, #-1
	lsl	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000028:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func0000000000000037:
	mov	w8, #37888
	movk	w8, #30517, lsl #16
	lsl	x8, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003c:
	mov	w8, #8
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000000e:
	mov	w8, #4
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret

