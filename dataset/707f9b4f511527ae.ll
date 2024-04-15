
; 7 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; glog/optimized/symbolize.cc.ll
; linux/optimized/module.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; spike/optimized/elfloader.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
