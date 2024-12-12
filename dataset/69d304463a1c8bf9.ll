
; 7 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; openjdk/optimized/bytecodes.ll
; postgres/optimized/datetime.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; qemu/optimized/net_eth.c.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 40
  ret i32 %6
}

; 3 occurrences:
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -12
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
