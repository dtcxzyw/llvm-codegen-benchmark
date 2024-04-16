
; 3 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000000c5(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = sext i1 %3 to i64
  %5 = sext i1 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_pack.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = sext i1 %3 to i32
  %5 = sext i1 %1 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
