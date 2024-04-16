
; 1 occurrences:
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaBalAig.c.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/saigConstr2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcMfs.c.ll
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = icmp ne i32 %1, 7
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcReconv.c.ll
; openblas/optimized/dgetrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaResub2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/parallel-checkout.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = icmp slt i32 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp sge i32 %3, %0
  %5 = icmp ult i8 %1, -126
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %3, %0
  %5 = icmp ne i64 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/coll_sm_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = icmp ugt i64 %0, 28
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = icmp ugt i32 %0, 23
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i16
  %4 = icmp eq i16 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucol.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ce(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %3, %0
  %5 = icmp slt i64 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/frm_driver.c.ll
; openblas/optimized/dlasd0.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
