
; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 4294967295
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/SemaARM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -99
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
