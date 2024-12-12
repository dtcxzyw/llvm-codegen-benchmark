
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001874(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 33554431
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 255
  ret i1 %5
}

; 3 occurrences:
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 1024
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1024
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 10
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/abcRec3.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000c6c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/cnfFast.c.ll
; abc/optimized/saigMiter.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 48
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaSatLut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c74(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 5
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/aigWin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/authority_view.ll
; boost/optimized/url_view_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/authority_view.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a0a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i1 @func0000000000000a61(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i1 @func0000000000000c0c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = icmp ne i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c48(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = icmp ugt i32 %4, 2146435072
  ret i1 %5
}

attributes #0 = { nounwind }
