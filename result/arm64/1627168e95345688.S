func000000000000004a:
	add	x8, x0, x1, lsr #32
	lsl	x0, x8, #32
	ret

func0000000000000083:
	add	x8, x0, x1, lsr #1
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000042:
	add	x8, x0, x1, lsr #32
	lsl	x0, x8, #32
	ret

func000000000000004f:
	add	x8, x0, x1, lsr #32
	lsl	x0, x8, #32
	ret

func0000000000000082:
	add	x8, x0, x1, lsr #4
	lsl	x0, x8, #32
	ret

func000000000000005f:
	add	x8, x0, x1, lsr #32
	lsl	x0, x8, #32
	ret

