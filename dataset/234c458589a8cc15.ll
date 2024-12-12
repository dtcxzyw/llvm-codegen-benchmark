
; 12 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/regmask.ll
; ruby/optimized/array.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = or i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
