
; 3 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; node/optimized/libnode.crypto_pbkdf2.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = inttoptr i64 %3 to ptr
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
