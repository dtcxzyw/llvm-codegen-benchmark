
; 9 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/nbtdedup.ll
; redis/optimized/redis-cli.ll
; velox/optimized/SsdFileTracker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 8.750000e-01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
