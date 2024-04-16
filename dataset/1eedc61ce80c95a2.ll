
; 7 occurrences:
; icu/optimized/appendable.ll
; icu/optimized/bytestream.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 27 occurrences:
; abc/optimized/fraInd.c.ll
; git/optimized/kwset.ll
; hermes/optimized/GCBase.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/xarray.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 1 occurrences:
; libquic/optimized/quic_data_writer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 199
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
