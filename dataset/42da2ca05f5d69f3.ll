
; 19 occurrences:
; abc/optimized/retArea.c.ll
; abc/optimized/retInit.c.ll
; base64-rs/optimized/1rsqf4vdpu2g3a06.ll
; cpython/optimized/crossinterp.ll
; darktable/optimized/metadata.c.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/exeval.c.ll
; grpc/optimized/external_account_credentials.cc.ll
; linux/optimized/set_memory.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qdrant-rs/optimized/3ddd67hs3wvoza7g.ll
; rayon-rs/optimized/9h0av3bm5a8er2i.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ruby/optimized/instrumentation.ll
; unicode-normalization-rs/optimized/4nkwquejf89e2wur.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/plugin_if.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i64
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
