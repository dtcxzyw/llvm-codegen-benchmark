func0000000000000000:
	mov	w8, #36
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret

func0000000000000005:
	mov	x8, #-14765
	and	x9, x1, #0x1fffff
	movk	x8, #65520, lsl #16
	madd	x0, x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #28
	and	x9, x1, #0xfffffffffffffff0
	madd	x0, x0, x8, x9
	ret

func000000000000000f:
	mov	w8, #10
	and	x9, x0, #0xfffffffe
	madd	x0, x1, x8, x9
	ret

func000000000000000a:
	mov	w8, #1949
	and	x9, x1, #0xfffffff
	movk	w8, #64016, lsl #16
	madd	x0, x0, x8, x9
	ret

func000000000000000c:
	mov	w8, #24
	and	x9, x0, #0xfffffffffffffff8
	madd	x0, x1, x8, x9
	ret

func0000000000000008:
	mov	w8, #10
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret

func000000000000000e:
	mov	w8, #10
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret

func0000000000000004:
	mov	w8, #24
	and	x9, x0, #0xfffffffffffffff8
	madd	x0, x1, x8, x9
	ret

