
; 4 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 32
  %5 = or disjoint i32 %0, %1
  %.masked = and i32 %5, 48
  %6 = or i32 %.masked, %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/mpmPre.c.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 16515072
  %5 = or disjoint i32 %0, %1
  %.masked = and i32 %5, 2147483647
  %6 = or i32 %.masked, %4
  ret i32 %6
}

; 1 occurrences:
; git/optimized/rebase.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 509
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 17
  %4 = and i32 %3, 6291456
  %5 = or i32 %0, %1
  %.masked = and i32 %5, -1073741825
  %6 = or i32 %.masked, %4
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %3, %4
  %6 = and i32 %5, 64512
  ret i32 %6
}

attributes #0 = { nounwind }
