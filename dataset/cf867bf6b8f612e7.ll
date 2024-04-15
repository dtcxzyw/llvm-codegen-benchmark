
; 8 occurrences:
; icu/optimized/numparse_impl.ll
; libquic/optimized/quic_framer.cc.ll
; php/optimized/zend_compile.ll
; postgres/optimized/util.ll
; qemu/optimized/hw_ide_ahci.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; verilator/optimized/V3EmitV.cpp.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 3 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 95, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
