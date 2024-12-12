
; 2 occurrences:
; llvm/optimized/HeaderSearch.cpp.ll
; slurm/optimized/srun_job.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 4
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RewriteMacros.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 4
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 9
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
