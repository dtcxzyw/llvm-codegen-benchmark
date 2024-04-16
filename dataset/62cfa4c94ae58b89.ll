
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001074(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 33554431
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp ult i32 %6, 255
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/thermal.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001801(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %.neg = sext i1 %3 to i64
  %4 = add i64 %0, %1
  %5 = icmp eq i64 %4, %.neg
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcIfMux.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i1 @func00000000000018f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func000000000000185a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1024
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000018a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %1
  %6 = add nuw i32 %5, %4
  %7 = icmp ult i32 %6, 268435456
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000856(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000085a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaSatLut.c.ll
; Function Attrs: nounwind
define i1 @func00000000000018f4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp ult i32 %6, 5
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 281474976710655
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ult i64 %6, 65536
  ret i1 %7
}

; 3 occurrences:
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func00000000000018f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 18014398509481983
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ugt i64 %6, 2046
  ret i1 %7
}

; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %.neg = sext i1 %3 to i16
  %4 = add i16 %0, %1
  %5 = icmp eq i16 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16777215
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp ugt i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16777215
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000025a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9007199254740992
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 971
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i1 @func000000000000180c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %.neg = sext i1 %3 to i32
  %4 = add i32 %0, %1
  %5 = icmp ne i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fs-writeback.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %.neg = sext i1 %3 to i64
  %4 = add i64 %0, %1
  %5 = icmp eq i64 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ult i64 %6, 11
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000180a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  %7 = icmp sgt i64 %6, 2305843009213693945
  ret i1 %7
}

attributes #0 = { nounwind }
