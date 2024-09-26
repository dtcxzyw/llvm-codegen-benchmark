
; 5 occurrences:
; opencv/optimized/brisk.cpp.ll
; openspiel/optimized/hearts.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; draco/optimized/direct_bit_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/direct_bit_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
