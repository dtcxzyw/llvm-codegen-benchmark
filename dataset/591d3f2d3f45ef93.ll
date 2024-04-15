
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 255
  %4 = select i1 %3, i1 %0, i1 false
  %5 = and i64 %1, 25165823
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 12 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; git/optimized/combine-diff.ll
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
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = and i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
