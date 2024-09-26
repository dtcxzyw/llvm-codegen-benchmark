
; 6 occurrences:
; folly/optimized/Core.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/dma-resv.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ult i32 %0, -7
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
