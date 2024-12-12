
; 4 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; linux/optimized/serial_core.ll
; openjdk/optimized/ostream.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.not = icmp slt i64 %1, %3
  %4 = select i1 %.not, i64 %0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
