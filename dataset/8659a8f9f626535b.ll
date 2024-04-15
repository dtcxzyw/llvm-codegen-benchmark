
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -54
  %3 = and i32 %2, 63
  %4 = xor i32 %3, 63
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/base64.cpp.ll
; qemu/optimized/virtio-9p-client.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -55
  %3 = and i32 %2, 63
  %4 = xor i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
