
; 9 occurrences:
; c3c/optimized/lexer.c.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %0, i64 2143289344, i64 %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; grpc/optimized/writing.cc.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = select i1 %0, i64 0, i64 %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; llvm/optimized/AArch64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = shl i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
