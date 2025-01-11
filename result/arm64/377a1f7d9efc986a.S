func000000000000000f:
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	add	w0, w8, #6
	ret

func0000000000000005:
	mov	w8, #32770
	add	w8, w1, w8
	add	w8, w0, w8, lsr #16
	sub	w0, w8, #1
	ret

func0000000000000061:
	add	w8, w1, #1
	add	w8, w0, w8, lsr #2
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, #127
	add	w8, w0, w8, lsr #6
	add	w0, w8, #512
	ret

func0000000000000060:
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	add	w0, w8, #2
	ret

func000000000000000d:
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	sub	w0, w8, #1
	ret

func000000000000006f:
	add	w8, w1, #1
	add	w8, w0, w8, lsr #1
	add	w0, w8, #1
	ret

func000000000000002f:
	sub	w8, w1, #2
	add	w8, w0, w8, lsr #1
	add	w0, w8, #1
	ret

