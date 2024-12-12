
; 14 occurrences:
; abc/optimized/abcHieNew.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/nfrs.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/cmsnamed.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/target_riscv_debug.c.ll
; recastnavigation/optimized/OffMeshConnectionTool.cpp.ll
; ruby/optimized/util.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/parse.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 30
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
