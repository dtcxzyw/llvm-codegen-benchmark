
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/game.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
