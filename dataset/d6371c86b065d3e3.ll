
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 29, i32 %3
  %5 = select i1 %0, i32 15, i32 %4
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openjdk/optimized/abstractDisassembler.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 5
  %4 = select i1 %1, i32 9, i32 %3
  %5 = select i1 %0, i32 7, i32 %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/luckyFast6.c.ll
; clamav/optimized/pathfn.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/packet-bvlc.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = select i1 %1, i32 1114047, i32 %3
  %5 = select i1 %0, i32 -65, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
