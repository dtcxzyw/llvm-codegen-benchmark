
; 15 occurrences:
; arrow/optimized/value_parsing.cc.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; git/optimized/combine-diff.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/vfmv_s_f.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjx_vf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 25165823
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
