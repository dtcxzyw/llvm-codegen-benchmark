func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000035:
	add	x8, x1, x2
	and	x8, x8, #0x3fffff000
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000008:
	add	w8, w1, w2
	and	x8, x8, #0x7
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003f:
	add	w8, w1, w2
	and	x8, x8, #0x3f8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000007:
	mov	x9, #-38
	add	x8, x1, x2
	movk	x9, #15, lsl #48
	and	x8, x8, #0x7ffffffffffff
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000004:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func000000000000001c:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000000f:
	add	w8, w1, w2
	mov	w9, #65535
	add	x8, x0, w8, uxth
	add	x0, x8, x9
	ret

func0000000000000015:
	add	w8, w1, w2
	and	x8, x8, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, #112
	ret

func0000000000000010:
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func0000000000000030:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func000000000000000a:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #24
	ret

