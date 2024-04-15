
; 3 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; linux/optimized/lib.ll
; rocksdb/optimized/get_context.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 1023
  %5 = icmp eq i32 %4, 307
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
