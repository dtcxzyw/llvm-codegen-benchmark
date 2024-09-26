
; 15 occurrences:
; abc/optimized/wlnWlc.c.ll
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; gromacs/optimized/biasstate.cpp.ll
; icu/optimized/locmap.ll
; linux/optimized/check.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openjdk/optimized/graphKit.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 255, i32 0
  ret i32 %4
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.not = icmp sgt i32 %2, %0
  %3 = select i1 %.not, i32 2, i32 1
  ret i32 %3
}

; 7 occurrences:
; hermes/optimized/Unicode.cpp.ll
; libwebp/optimized/vp8_dec.c.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/Unicode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/OptEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 8
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/namei.ll
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 46, i32 49
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/array.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/sock_diag.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 -116
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.not = icmp slt i32 %2, %0
  %3 = select i1 %.not, i32 0, i32 256
  ret i32 %3
}

attributes #0 = { nounwind }
