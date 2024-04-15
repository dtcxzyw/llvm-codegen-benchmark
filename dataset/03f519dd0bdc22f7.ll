
; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; lief/optimized/Builder.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
