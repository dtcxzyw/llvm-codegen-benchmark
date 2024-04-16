
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 16
  %4 = zext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 32
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, -16
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, -64
  %4 = zext nneg i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
