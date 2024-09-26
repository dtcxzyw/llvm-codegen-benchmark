
; 2 occurrences:
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147483648
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/autoit.c.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1072693248
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 48
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
