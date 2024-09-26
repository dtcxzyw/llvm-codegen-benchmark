
; 5 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/hsu.ll
; linux/optimized/uncore_snbep.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; verilator/optimized/V3Case.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
