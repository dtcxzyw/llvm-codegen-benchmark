
; 8 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; glog/optimized/symbolize.cc.ll
; icu/optimized/utext.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = sext i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
