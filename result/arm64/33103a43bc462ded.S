func0000000000000000:
	add	x8, x0, #1
	lsr	x0, x8, #24
	ret

func0000000000000008:
	add	x8, x0, #16
	lsr	x0, x8, #8
	ret

func0000000000000002:
	sub	x8, x0, #1
	lsr	x0, x8, #56
	ret

func000000000000001b:
	add	x8, x0, #73
	lsr	x0, x8, #6
	ret

func0000000000000018:
	add	x8, x0, #1
	lsr	x0, x8, #24
	ret

func0000000000000003:
	add	x8, x0, #7
	lsr	x0, x8, #3
	ret

func000000000000001a:
	add	x8, x0, #511
	lsr	x0, x8, #8
	ret

func000000000000000a:
	add	x8, x0, #20
	lsr	x0, x8, #56
	ret

func0000000000000010:
	mov	w8, #-2147483648
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

