func0000000000000008:
	sub	x0, x0, x1
	ret

func0000000000000010:
	sub	x8, x0, x1
	sub	x0, x8, #15
	ret

func0000000000000038:
	sub	x8, x0, x1
	sub	x0, x8, #12
	ret

func0000000000000000:
	mov	x8, #-8
	sub	x9, x0, x1
	movk	x8, #65023, lsl #16
	add	x0, x9, x8
	ret

func0000000000000020:
	mvn	x8, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	sub	x8, x0, x1
	add	x0, x8, #2
	ret

func0000000000000003:
	sub	x8, x0, x1
	add	x0, x8, #2
	ret

func000000000000001a:
	sub	x0, x0, x1
	ret

func000000000000001f:
	sub	x8, x0, x1
	add	x0, x8, #64
	ret

func000000000000003c:
	mvn	x8, x1
	add	x8, x0, x8
	sub	x0, x8, #6
	ret

func0000000000000014:
	sub	x8, x0, x1
	add	x0, x8, #2
	ret

func0000000000000028:
	mvn	x8, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000015:
	sub	x8, x0, x1
	sub	x0, x8, #8
	ret

