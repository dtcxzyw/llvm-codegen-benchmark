
; 5 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; ruby/optimized/zlib.ll
; wasmtime-rs/optimized/59ibd2hl72nblwc1.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i8 0, i8 8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
