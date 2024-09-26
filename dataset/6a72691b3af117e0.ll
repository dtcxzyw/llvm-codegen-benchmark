
; 8 occurrences:
; git/optimized/add-patch.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 56
  %3 = icmp eq ptr %1, %0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

; 6 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
