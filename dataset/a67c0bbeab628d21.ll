
; 4 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/cpu-target.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4096
  %2 = sub i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
