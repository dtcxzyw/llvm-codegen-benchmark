
; 3 occurrences:
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/wlnWlc.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/CGObjCMac.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/Verifier.cpp.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/infostate_tree_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
