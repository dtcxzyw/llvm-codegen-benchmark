
%struct.iovec.1728619 = type { ptr, i64 }

; 5 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; spike/optimized/c_lh.ll
; spike/optimized/c_lhu.ll
; spike/optimized/c_sh.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.iovec.1728619, ptr %0, i64 %4
  %6 = getelementptr %struct.iovec.1728619, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/matching.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = and i64 %3, 2147483647
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = and i64 %3, 2147483647
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 536870911
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
