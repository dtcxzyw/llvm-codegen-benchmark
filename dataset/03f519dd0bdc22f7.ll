
; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; lief/optimized/Builder.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  %2 = add i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
