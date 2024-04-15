
; 4 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = and i8 %0, 1
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 6 occurrences:
; linux/optimized/i915_gem_object.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/GreatestLeast.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = and i8 %0, 1
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
