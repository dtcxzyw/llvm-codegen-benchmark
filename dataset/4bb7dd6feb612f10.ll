
; 13 occurrences:
; arrow/optimized/uri.cc.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; nix/optimized/error.ll
; proj/optimized/4D_api.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
