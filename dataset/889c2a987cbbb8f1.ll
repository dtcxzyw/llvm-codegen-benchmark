
; 26 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/show-branch.ll
; icu/optimized/calendar.ll
; icu/optimized/coleitr.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/params.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/constantPool.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; ripgrep-rs/optimized/9k9ra57dklri5ur.ll
; ruby/optimized/pathname.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/563918kfdqef84tz.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = icmp slt i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/MCELFStreamer.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 12, i8 %2
  %4 = icmp ne i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp uge i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; 5 occurrences:
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp sgt i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 8, i8 %2
  %4 = icmp ule i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
