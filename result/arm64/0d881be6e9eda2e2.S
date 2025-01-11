func000000000000000f:
	and	x8, x1, #0x1f
	mov	x9, #31
	madd	x0, x8, x0, x9
	ret

func000000000000000a:
	mov	w8, w1
	mov	w9, #-2147483648
	madd	x0, x8, x0, x9
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffe0000
	mov	w9, #-2147483648
	madd	x0, x8, x0, x9
	ret

func000000000000000e:
	and	x8, x1, #0x7f007f007f007f
	mov	x9, #9187483429707480960
	madd	x0, x8, x0, x9
	ret

func0000000000000005:
	and	x8, x1, #0xffff
	mov	x9, #32768
	madd	x0, x0, x8, x9
	ret

func0000000000000008:
	mov	w8, w1
	mov	x9, #-1
	madd	x0, x8, x0, x9
	ret

