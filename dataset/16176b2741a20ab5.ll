
; 6 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp ugt i32 %3, 308
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; crow/optimized/example.cpp.ll
; yosys/optimized/rename.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp ult i32 %3, 10
  ret i1 %4
}

; 2 occurrences:
; crow/optimized/example.cpp.ll
; yosys/optimized/rename.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp ugt i32 %3, 99
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ult i32 %3, 8388608
  ret i1 %4
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ugt i32 %3, 10922
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/crtmgr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ult i32 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
