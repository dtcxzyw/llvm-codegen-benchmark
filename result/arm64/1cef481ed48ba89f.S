func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000007:
	and	x8, x1, #0x7ffffffffffffffe
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000f:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func0000000000000005:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000000c:
	and	x9, x1, #0xff000000
	mov	w8, #671088640
	add	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, x0
	add	x0, x8, #512, lsl #12
	ret

func0000000000000006:
	and	x8, x1, #0x3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000a:
	and	x9, x1, #0x7fffffffffffffff
	mov	x8, #140737488355327
	add	x9, x9, x0
	add	x0, x9, x8
	ret

func000000000000000d:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #2049
	ret

