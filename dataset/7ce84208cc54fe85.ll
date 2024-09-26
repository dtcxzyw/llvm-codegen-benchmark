
; 1 occurrences:
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/node.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 9 occurrences:
; cvc5/optimized/sygus_unif.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/constant_time.c.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_write_str.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 25
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
