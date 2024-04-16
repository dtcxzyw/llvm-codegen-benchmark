
; 1 occurrences:
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add i64 %3, %0
  %5 = zext nneg i16 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 18 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; ninja/optimized/subprocess_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
