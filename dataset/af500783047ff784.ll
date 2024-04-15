
; 7 occurrences:
; hermes/optimized/String.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/scene.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fmul float %3, %2
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
