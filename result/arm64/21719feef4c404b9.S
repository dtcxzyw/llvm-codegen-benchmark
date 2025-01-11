func000000000000000f:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #8
	and	w0, w8, #0xffff
	ret

func0000000000000005:
	mov	w8, #100
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffe
	ret

func0000000000000000:
	mov	w8, #1013
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fffffff
	ret

func0000000000000004:
	mov	w8, #1619
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fffffff
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	and	w0, w8, #0x1fff
	ret

func000000000000000a:
	mov	w8, #37
	madd	w8, w1, w8, w0
	and	w0, w8, #0xff
	ret

func000000000000000e:
	mov	w8, #16807
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fffffff
	ret

func000000000000000d:
	mov	w8, #64536
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfff8
	ret

