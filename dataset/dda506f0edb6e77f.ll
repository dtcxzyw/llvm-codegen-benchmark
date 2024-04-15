
; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; lief/optimized/Builder.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 1
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
