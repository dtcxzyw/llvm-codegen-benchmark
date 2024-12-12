
; 10 occurrences:
; arrow/optimized/UriRecompose.c.ll
; icu/optimized/genmbcs.ll
; linux/optimized/intel_ddi.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; proj/optimized/tinshift.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 5, i32 4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; luau/optimized/lnumprint.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; postgres/optimized/strftime.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 -131008, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
