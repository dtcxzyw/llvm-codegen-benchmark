
; 8 occurrences:
; hermes/optimized/String.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/scene.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fptoui float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
