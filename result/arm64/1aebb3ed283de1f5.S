func000000000000003c:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #511
	and	x0, x8, #0xfffffffffffffe00
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #3
	add	w8, w8, #16
	and	x0, x8, #0xfffffff8
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #7
	and	x0, x8, #0x1ffffffff8
	ret

func0000000000000020:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #19
	ret

func0000000000000015:
	add	w8, w0, w1, lsl #3
	add	w8, w8, #12
	and	x0, x8, #0xfffffffc
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

