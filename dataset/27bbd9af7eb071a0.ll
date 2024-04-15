
%"class.hermes::vm::GCHermesValueBase.160.1844292" = type { %"class.hermes::vm::HermesValue32.1844293" }
%"class.hermes::vm::HermesValue32.1844293" = type { i32 }

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = and i64 %0, 1023
  %6 = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160.1844292"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
