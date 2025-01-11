func000000000000001a:
	mov	x8, #-65536
	movk	x8, #65061, lsl #16
	add	x8, x8, x1, lsl #14
	orr	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x1, #15
	add	x8, x8, #8, lsl #12
	orr	x0, x0, x8
	ret

func000000000000001e:
	mov	w8, #33554432
	add	x8, x8, x1, lsl #25
	orr	x0, x8, x0
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #10
	mov	x9, #-65536
	movk	x9, #64673, lsl #16
	add	x0, x8, x9
	ret

func000000000000000b:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #8
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #7
	add	x0, x8, #516
	ret

func0000000000000015:
	add	x8, x0, x1, lsl #7
	add	x0, x8, #128
	ret

func0000000000000011:
	add	x8, x0, x1, lsl #7
	add	x0, x8, #128
	ret

func0000000000000007:
	add	x8, x0, x1, lsl #9
	mov	w9, #18432
	add	x0, x8, x9
	ret

func000000000000000a:
	mov	w8, #2147418112
	add	x8, x8, x1, lsl #16
	orr	x0, x8, x0
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #2
	ret

