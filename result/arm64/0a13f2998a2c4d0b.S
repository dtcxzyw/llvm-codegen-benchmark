func000000000000000a:
	sub	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffc00
	add	x0, x9, x8
	ret

func000000000000003f:
	add	x8, x2, #3
	add	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	add	x0, x9, x8
	ret

func000000000000000b:
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000002a:
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func000000000000002b:
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x2, #3
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x9, x8
	ret

func000000000000001f:
	add	w8, w2, #10
	add	x9, x1, x0
	and	x8, x8, #0xfffffffe
	add	x0, x9, x8
	ret

func000000000000001b:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000001a:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func0000000000000030:
	mov	x8, #8589934560
	add	x9, x1, x0
	add	x8, x2, x8
	and	x8, x8, #0x1ffffffe0
	add	x0, x9, x8
	ret

func000000000000002f:
	add	w8, w2, #3
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000f:
	add	w8, w2, #4
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000e:
	mov	w8, #-65535
	add	w8, w2, w8
	add	x8, x1, w8, uxtw #4
	add	x0, x8, x0
	ret

func000000000000003e:
	sub	w8, w2, #1
	mov	w9, #24
	umaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

func000000000000002e:
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

