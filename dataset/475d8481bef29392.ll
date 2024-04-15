
; 8 occurrences:
; graphviz/optimized/exeval.c.ll
; grpc/optimized/external_account_credentials.cc.ll
; linux/optimized/set_memory.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ruby/optimized/instrumentation.ll
; wireshark/optimized/plugin_if.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 5 occurrences:
; base64-rs/optimized/1rsqf4vdpu2g3a06.ll
; graphviz/optimized/exeval.c.ll
; qdrant-rs/optimized/3ddd67hs3wvoza7g.ll
; rayon-rs/optimized/9h0av3bm5a8er2i.ll
; unicode-normalization-rs/optimized/4nkwquejf89e2wur.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 3 occurrences:
; darktable/optimized/metadata.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
