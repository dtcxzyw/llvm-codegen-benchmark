func000000000000001f:
	mov	w8, #12
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func0000000000000000:
	mov	w8, #26545
	and	w9, w1, #0xff
	movk	w8, #5718, lsl #16
	madd	w0, w9, w8, w0
	ret

func000000000000000f:
	mov	w8, #100
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000001c:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	add	w0, w0, w8
	ret

func000000000000001d:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000000d:
	mov	w8, #157
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func0000000000000004:
	mov	w8, #-6
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func0000000000000015:
	mov	w8, #-10
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func0000000000000005:
	and	w8, w1, #0xff
	sub	w0, w0, w8, lsl #8
	ret

