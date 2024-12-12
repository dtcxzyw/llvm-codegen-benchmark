
; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048576
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = icmp ugt i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/ASTDumper.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
