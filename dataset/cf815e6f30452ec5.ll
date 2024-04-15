
; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; lief/optimized/DylibCommand.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i24 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i24
  %4 = shl nuw nsw i24 %3, 8
  ret i24 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 28
  ret i32 %4
}

attributes #0 = { nounwind }
