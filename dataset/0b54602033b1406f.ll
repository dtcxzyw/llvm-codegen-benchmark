
; 1 occurrences:
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 25
  %3 = or i1 %2, %0
  %4 = sub i32 0, %1
  %5 = select i1 %3, i32 -95, i32 %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; node/optimized/core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 115
  %3 = or i1 %0, %2
  %4 = sub nsw i32 0, %1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
