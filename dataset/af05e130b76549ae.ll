
%"class.hermes::vm::GCHermesValueBase.2880473" = type { %"class.hermes::vm::HermesValue.2880474" }
%"class.hermes::vm::HermesValue.2880474" = type { i64 }

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/huf_compress.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 4097
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2880473", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
