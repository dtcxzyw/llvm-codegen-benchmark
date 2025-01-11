func0000000000000060:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000062:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret

func000000000000006a:
	mov	w8, #1
	mov	w9, #-1
	lsl	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000068:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret

