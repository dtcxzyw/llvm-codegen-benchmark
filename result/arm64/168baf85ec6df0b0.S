func000000000000000b:
	and	w8, w0, #0xfffffffe
	add	w0, w8, #2
	ret

func0000000000000007:
	lsr	w8, w0, #10
	and	w8, w8, #0x3fffc0
	sub	w0, w8, #64
	ret

func000000000000000f:
	lsr	w8, w0, #3
	and	w8, w8, #0x1ffffffc
	add	w0, w8, #4
	ret

func000000000000000c:
	and	w8, w0, #0xffffff00
	add	w0, w8, #256
	ret

func0000000000000005:
	mov	w8, #-1096810496
	and	w9, w0, #0xfff00000
	add	w0, w9, w8
	ret

func0000000000000015:
	sub	w0, w0, #4
	ret

func0000000000000008:
	lsl	w8, w0, #15
	and	w8, w8, #0xffff0000
	add	w0, w8, #64, lsl #12
	ret

func0000000000000004:
	and	w8, w0, #0xfffffffc
	sub	w0, w8, #8
	ret

