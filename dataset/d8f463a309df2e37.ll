
; 6 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyDsd.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; quickjs/optimized/libbf.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyDsd.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
