func000000000000000c:
	add	x8, x1, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000000f:
	mov	w8, #80
	madd	x8, x0, x8, x1
	add	x0, x8, #128
	ret

func000000000000000e:
	add	x8, x1, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000003:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000002:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000000:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

