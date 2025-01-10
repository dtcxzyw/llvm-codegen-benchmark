
; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/hub.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8192, i32 0
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 512
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 512, i32 0
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 512
  %3 = or i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2432, i32 2176
  %3 = or i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32768, i32 0
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
