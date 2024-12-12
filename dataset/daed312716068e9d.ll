
; 3 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; openjdk/optimized/multnode.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  %7 = trunc nsw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
