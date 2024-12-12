
; 13 occurrences:
; git/optimized/apply.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; linux/optimized/gup.ll
; nix/optimized/binary-cache-store.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/memoryobject.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/slot.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 4294967295
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
