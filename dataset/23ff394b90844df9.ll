
; 3 occurrences:
; entt/optimized/version.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33292288
  %3 = icmp eq i32 %2, 1572864
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/bytecode_api.c.ll
; libquic/optimized/e_aes.c.ll
; llvm/optimized/FrontendAction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
