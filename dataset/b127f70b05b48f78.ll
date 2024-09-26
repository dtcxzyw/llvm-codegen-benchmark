
; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = shl nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
