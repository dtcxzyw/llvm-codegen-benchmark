
; 2 occurrences:
; llvm/optimized/ParseDeclCXX.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 2097152, i64 %0
  ret i64 %5
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/capability.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_ddi.ll
; postgres/optimized/date.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; wireshark/optimized/file.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
