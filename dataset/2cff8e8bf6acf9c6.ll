
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/smv.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967248
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = add nuw i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 120
  %4 = add nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967248
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
