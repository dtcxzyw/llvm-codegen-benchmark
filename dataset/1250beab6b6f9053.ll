
; 23 occurrences:
; boost/optimized/named_scope_format_parser.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; gromacs/optimized/tng_io.c.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/keyboard.ll
; linux/optimized/rhashtable.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/lwlock.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = or i1 %0, %2
  ret i1 %3
}

; 3 occurrences:
; boost/optimized/static_string.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = or i1 %0, %.not
  ret i1 %2
}

; 2 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -19
  %3 = or i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
