
; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; folly/optimized/json.cpp.ll
; icu/optimized/genmbcs.ll
; protobuf/optimized/lexer.cc.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 65536
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/wlcNtk.c.ll
; git/optimized/record.ll
; git/optimized/unpack-objects.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; git/optimized/index-pack.ll
; git/optimized/packfile.ll
; git/optimized/varint.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %0, 128
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/espfix_64.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4032
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -1099511627776
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
