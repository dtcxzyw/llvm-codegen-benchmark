
; 1 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/affinity.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/apm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
