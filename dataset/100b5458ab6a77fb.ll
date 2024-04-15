
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = or i64 %1, 8192
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = or disjoint i32 %1, 2
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 14 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/xsatSolver.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/OrfDecoder.cpp.ll
; postgres/optimized/regress.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; yosys/optimized/Solver.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/mpmPre.c.ll
; icu/optimized/formattedval_iterimpl.ll
; linux/optimized/posix_acl.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
