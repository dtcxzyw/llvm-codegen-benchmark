
; 6 occurrences:
; linux/optimized/scsi_lib.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/RISCVTargetStreamer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/jvmtiManageCapabilities.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp eq i64 %2, 0
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 %4, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
