
; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ult i32 %2, 1519
  %4 = select i1 %3, i64 9784, i64 9788
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i64 11, i64 6
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/src.ll
; openusd/optimized/rotation.cpp.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 7, i64 8
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 2, i64 1
  ret i64 %4
}

; 1 occurrences:
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 1, i64 7
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/aspm.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp samesign ult i32 %2, 1048
  %4 = select i1 %3, i64 1023, i64 32767
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ugt i32 %2, 506
  %4 = select i1 %3, i64 1, i64 5000
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 1, i64 129
  ret i64 %4
}

attributes #0 = { nounwind }
