
; 7 occurrences:
; cpython/optimized/arraymodule.ll
; linux/optimized/alarmtimer.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = srem i64 %.fr, %0
  %3 = sub nsw i64 %.fr, %2
  ret i64 %3
}

; 8 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = srem i64 %.fr, %0
  %3 = sub nsw i64 %.fr, %2
  ret i64 %3
}

attributes #0 = { nounwind }
