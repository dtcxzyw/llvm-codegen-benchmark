
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 5
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; lief/optimized/Builder.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
