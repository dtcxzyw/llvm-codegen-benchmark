func000000000000000f:
	mov	w8, #100
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func0000000000000015:
	mov	w8, #-100
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #3
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #6
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func000000000000000a:
	mov	w8, #32896
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func0000000000000005:
	sub	w0, w0, w1, uxth #2
	ret

func0000000000000008:
	mov	w8, #65531
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	sub	w8, w8, w1, uxth #2
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #20864
	and	w9, w1, #0xffff
	movk	w8, #1, lsl #16
	madd	w0, w9, w8, w0
	ret

func000000000000001f:
	mov	w8, #6
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func000000000000000e:
	mov	w8, #8000
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func000000000000001d:
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #3
	add	w0, w8, w0
	ret

