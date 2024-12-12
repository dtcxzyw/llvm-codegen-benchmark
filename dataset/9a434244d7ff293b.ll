
; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = getelementptr nusw nuw i8, ptr %0, i64 14920
  %.offs = select i1 %2, i64 32, i64 8
  %4 = getelementptr i8, ptr %3, i64 %.offs
  ret ptr %4
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 711
  %3 = getelementptr nusw nuw i8, ptr %0, i64 3248
  %.offs = select i1 %2, i64 80, i64 24
  %4 = getelementptr nuw i8, ptr %3, i64 %.offs
  ret ptr %4
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; llvm/optimized/Sema.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000063f(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = getelementptr nusw nuw i8, ptr %0, i64 128
  %.offs = select i1 %.not, i64 8, i64 72
  %3 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000633(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = getelementptr nusw nuw i8, ptr %0, i64 76
  %.offs = select i1 %.not, i64 4, i64 16
  %3 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; Function Attrs: nounwind
define ptr @func0000000000000430(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 24
  %.offs = select i1 %2, i64 12, i64 4
  %4 = getelementptr i8, ptr %3, i64 %.offs
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000433(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 184
  %.offs = select i1 %2, i64 37, i64 17
  %4 = getelementptr i8, ptr %3, i64 %.offs
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/io-wq.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = getelementptr nusw nuw i8, ptr %0, i64 96
  %.offs = select i1 %2, i64 60, i64 12
  %4 = getelementptr i8, ptr %3, i64 %.offs
  ret ptr %4
}

attributes #0 = { nounwind }
