
; 6 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 8
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 12 occurrences:
; freetype/optimized/pshinter.c.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; openjdk/optimized/verifier.ll
; php/optimized/pcre2_jit_compile.ll
; slurm/optimized/tres_bind.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 3
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 3
  ret ptr %5
}

; 6 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 64
  %.offs = select i1 %1, i64 56, i64 40
  %3 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/ahci.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 256, i64 512
  %3 = getelementptr i8, ptr %0, i64 256
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 20
  ret ptr %5
}

; 8 occurrences:
; linux/optimized/fair.ll
; linux/optimized/io-wq.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/services.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 72, i64 16
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 20
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 0
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; libwebp/optimized/anim_encode.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 152, i64 64
  %3 = getelementptr i8, ptr %0, i64 -336
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
