
; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 16 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/list_util.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/libpcap.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/simplex.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/indirect.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/addr.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/list_util.cc.ll
; arrow/optimized/validate.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
