
; 3 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/GreatestLeast.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = and i8 %0, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %3, %4
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_object.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i16 %1) #0 {
entry:
  %2 = and i8 %0, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i16 %1, 1
  %5 = and i1 %3, %4
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = and i8 %0, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i32 %1, 96
  %5 = and i1 %3, %4
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -33
  %3 = icmp ne i32 %2, 83
  %4 = icmp ult i32 %1, 2147479550
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
